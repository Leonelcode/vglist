<template>
  <div class="field">
    <label v-if="label" class="label" :for="inputId">{{ label }}</label>
    <div class="control">
      <v-select
        multiple
        :options="options"
        @search="onSearch"
        :inputId="inputId"
        label="name"
        :placeholder="placeholder"
        @change="onChange"
        v-bind:value="value"
        v-on:input="$emit('input', $event)"
      ></v-select>
    </div>
  </div>
</template>

<script lang="ts">
import vSelect from 'vue-select';
import 'vue-select/dist/vue-select.css';
import * as _ from 'lodash';

export default {
  name: 'multi-select',
  components: {
    vSelect
  },
  props: {
    label: {
      type: String,
      required: false
    },
    value: {
      type: Array,
      required: true
    },
    searchPathIdentifier: {
      type: String,
      required: true
    },
    placeholder: {
      type: String,
      required: false
    }
  },
  data: function() {
    return {
      options: [],
      searchPath: `${window.location.origin}/${this.searchPathIdentifier}/search.json`
    };
  },
  methods: {
    /*
     * @param {search}  String   Current search text
     * @param {loading} Function Toggle loading class
     */
    onSearch: _.debounce(function(search, loading) {
      loading(true);
      let searchUrl = new URL(this.searchPath);
      searchUrl.searchParams.append('query', search);
      // TODO: Add error handling.
      fetch(searchUrl.toString(), {
        headers: {
          'Content-Type': 'application/json'
        }
      })
        .then(response => {
          return response.json();
        })
        .then(items => {
          this.options = items;
          loading(false);
        });
    }, 250),
    onChange(selectedItems) {
      this.$emit('input', selectedItems);
    }
  },
  computed: {
    inputId() {
      return _.snakeCase(this.label);
    }
  }
};
</script>
