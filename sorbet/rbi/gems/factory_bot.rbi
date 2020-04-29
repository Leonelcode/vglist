# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/factory_bot/all/factory_bot.rbi
#
# factory_bot-5.2.0

module FactoryBot
  def self.aliases; end
  def self.aliases=(arg0); end
  def self.aliases_for(attribute); end
  def self.allow_class_lookup(*args, &block); end
  def self.allow_class_lookup=(*args, &block); end
  def self.callback_names(*args, &block); end
  def self.callbacks(*args, &block); end
  def self.configuration(*args, &block); end
  def self.constructor(*args, &block); end
  def self.definition_file_paths; end
  def self.definition_file_paths=(arg0); end
  def self.factories(*args, &block); end
  def self.factory_by_name(*args, &block); end
  def self.find_definitions; end
  def self.initialize_with(*args, &block); end
  def self.lint(*args); end
  def self.register_callback(*args, &block); end
  def self.register_default_callbacks(*args, &block); end
  def self.register_default_strategies(*args, &block); end
  def self.register_factory(*args, &block); end
  def self.register_sequence(*args, &block); end
  def self.register_strategy(*args, &block); end
  def self.register_trait(*args, &block); end
  def self.reload; end
  def self.reset_configuration(*args, &block); end
  def self.rewind_sequences(*args, &block); end
  def self.sequence_by_name(*args, &block); end
  def self.sequences(*args, &block); end
  def self.skip_create(*args, &block); end
  def self.strategies(*args, &block); end
  def self.strategy_by_name(*args, &block); end
  def self.to_create(*args, &block); end
  def self.trait_by_name(*args, &block); end
  def self.traits(*args, &block); end
  def self.use_parent_strategy; end
  def self.use_parent_strategy=(obj); end
  extend FactoryBot::Syntax::Default
end
module FactoryBot::Internal
  def self.after(*args, &block); end
  def self.before(*args, &block); end
  def self.callback_names(*args, &block); end
  def self.callbacks(*args, &block); end
  def self.configuration; end
  def self.constructor(*args, &block); end
  def self.factories(*args, &block); end
  def self.factory_by_name(name); end
  def self.initialize_with(*args, &block); end
  def self.inline_sequences(*args, &block); end
  def self.register_callback(name); end
  def self.register_default_callbacks; end
  def self.register_default_strategies; end
  def self.register_factory(factory); end
  def self.register_inline_sequence(sequence); end
  def self.register_sequence(sequence); end
  def self.register_strategy(strategy_name, strategy_class); end
  def self.register_trait(trait); end
  def self.reset_configuration; end
  def self.rewind_inline_sequences; end
  def self.rewind_sequences; end
  def self.sequence_by_name(name); end
  def self.sequences(*args, &block); end
  def self.skip_create(*args, &block); end
  def self.strategies(*args, &block); end
  def self.strategy_by_name(name); end
  def self.to_create(*args, &block); end
  def self.trait_by_name(name); end
  def self.traits(*args, &block); end
end
class FactoryBot::DefinitionHierarchy
  def callbacks(*args, &block); end
  def constructor(*args, &block); end
  def self.add_callbacks(callbacks); end
  def self.build_constructor(&block); end
  def self.build_from_definition(definition); end
  def self.build_to_create(&block); end
  def to_create(*args, &block); end
end
class FactoryBot::Configuration
  def after(*args, &block); end
  def before(*args, &block); end
  def callback(*args, &block); end
  def callback_names; end
  def callbacks(*args, &block); end
  def constructor(*args, &block); end
  def factories; end
  def initialize; end
  def initialize_with(&block); end
  def inline_sequences; end
  def sequences; end
  def skip_create(*args, &block); end
  def strategies; end
  def to_create(*args, &block); end
  def traits; end
end
class FactoryBot::AssociationDefinitionError < RuntimeError
end
class FactoryBot::TraitDefinitionError < RuntimeError
end
class FactoryBot::InvalidCallbackNameError < RuntimeError
end
class FactoryBot::DuplicateDefinitionError < RuntimeError
end
class FactoryBot::SequenceAbuseError < RuntimeError
end
class FactoryBot::AttributeDefinitionError < RuntimeError
end
class FactoryBot::MethodDefinitionError < RuntimeError
end
class FactoryBot::InvalidFactoryError < RuntimeError
end
class FactoryBot::FactoryRunner
  def initialize(name, strategy, traits_and_overrides); end
  def run(runner_strategy = nil, &block); end
end
class FactoryBot::StrategySyntaxMethodRegistrar
  def define_list_strategy_method; end
  def define_pair_strategy_method; end
  def define_singular_strategy_method; end
  def define_strategy_methods; end
  def define_syntax_method(name, &block); end
  def initialize(strategy_name); end
  def self.with_index(block, index); end
end
class FactoryBot::StrategyCalculator
  def initialize(name_or_object); end
  def strategy; end
  def strategy_is_object?; end
  def strategy_name_to_object; end
end
module FactoryBot::Strategy
end
class FactoryBot::Strategy::Build
  def association(runner); end
  def result(evaluation); end
end
class FactoryBot::Strategy::Create
  def association(runner); end
  def result(evaluation); end
end
class FactoryBot::Strategy::AttributesFor
  def association(runner); end
  def result(evaluation); end
end
class FactoryBot::Strategy::Stub
  def association(runner); end
  def clear_changes_information(result_instance); end
  def has_settable_id?(result_instance); end
  def missing_created_at?(result_instance); end
  def missing_updated_at?(result_instance); end
  def next_id; end
  def result(evaluation); end
  def set_timestamps(result_instance); end
  def stub_database_interaction_on_result(result_instance); end
end
class FactoryBot::Strategy::Null
  def association(runner); end
  def result(evaluation); end
end
class FactoryBot::Registry
  def [](name); end
  def clear; end
  def each(&block); end
  def find(name); end
  def initialize(name); end
  def key_error_with_custom_message(key_error); end
  def name; end
  def register(name, item); end
  def registered?(name); end
  include Enumerable
end
class FactoryBot::NullFactory
  def attributes(*args, &block); end
  def callbacks(*args, &block); end
  def class_name; end
  def compile; end
  def constructor(*args, &block); end
  def defined_traits(*args, &block); end
  def definition; end
  def evaluator_class; end
  def hierarchy_class; end
  def initialize; end
  def to_create(*args, &block); end
end
class FactoryBot::NullObject < BasicObject
  def initialize(methods_to_respond_to); end
  def method_missing(name, *args, &block); end
  def respond_to?(method, _include_private = nil); end
  def respond_to_missing?(*arg0); end
end
class FactoryBot::Evaluation
  def create(result_instance); end
  def hash(*args, &block); end
  def initialize(evaluator, attribute_assigner, to_create); end
  def notify(name, result_instance); end
  def object(*args, &block); end
  include Observable
end
class FactoryBot::Factory
  def add_callback(*args, &block); end
  def append_traits(*args, &block); end
  def assert_valid_options(options); end
  def associations; end
  def attributes; end
  def build_class; end
  def build_hierarchy; end
  def callbacks; end
  def class_name; end
  def compile; end
  def compiled_constructor; end
  def compiled_to_create; end
  def constructor(*args, &block); end
  def declare_attribute(*args, &block); end
  def define_trait(*args, &block); end
  def defined_traits(*args, &block); end
  def definition; end
  def evaluator_class; end
  def hierarchy_class; end
  def hierarchy_instance; end
  def human_names; end
  def inherit_traits(*args, &block); end
  def initialize(name, options = nil); end
  def initialize_copy(source); end
  def name; end
  def names; end
  def parent; end
  def run(build_strategy, overrides, &block); end
  def to_create(*args, &block); end
  def with_traits(traits); end
end
class FactoryBot::AttributeAssigner
  def alias_names_to_ignore; end
  def association_names; end
  def attribute_names_to_assign; end
  def attributes_to_set_on_hash; end
  def attributes_to_set_on_instance; end
  def build_class_instance; end
  def build_hash; end
  def decorated_evaluator; end
  def get(attribute_name); end
  def hash; end
  def hash_instance_methods_to_respond_to; end
  def ignorable_alias?(attribute, override); end
  def ignored_attribute_names; end
  def initialize(evaluator, build_class, &instance_builder); end
  def method_tracking_evaluator; end
  def methods_invoked_on_evaluator; end
  def non_ignored_attribute_names; end
  def object; end
  def override_names; end
end
class FactoryBot::Evaluator
  def __override_names__; end
  def association(factory_name, *traits_and_overrides); end
  def attribute_lists; end
  def attribute_lists=(val); end
  def attribute_lists?; end
  def increment_sequence(sequence); end
  def initialize(build_strategy, overrides = nil); end
  def instance=(object_instance); end
  def method_missing(method_name, *args, &block); end
  def respond_to_missing?(method_name, _include_private = nil); end
  def self.attribute_list; end
  def self.attribute_lists; end
  def self.attribute_lists=(val); end
  def self.attribute_lists?; end
  def self.define_attribute(name, &block); end
end
class FactoryBot::EvaluatorClassDefiner
  def evaluator_class; end
  def initialize(attributes, parent_class); end
end
class FactoryBot::Attribute
  def alias_for?(attr); end
  def association?; end
  def ignored; end
  def initialize(name, ignored); end
  def name; end
  def to_proc; end
end
class FactoryBot::Attribute::Dynamic < FactoryBot::Attribute
  def initialize(name, ignored, block); end
  def to_proc; end
end
class FactoryBot::Attribute::Association < FactoryBot::Attribute
  def association?; end
  def factory; end
  def initialize(name, factory, overrides); end
  def to_proc; end
end
class FactoryBot::Attribute::Sequence < FactoryBot::Attribute
  def initialize(name, sequence, ignored); end
  def to_proc; end
end
class FactoryBot::Callback
  def ==(other); end
  def block; end
  def ensure_valid_callback_name!; end
  def initialize(name, block); end
  def name; end
  def run(instance, evaluator); end
  def syntax_runner; end
end
class FactoryBot::CallbacksObserver
  def callbacks_by_name(name); end
  def initialize(callbacks, evaluator); end
  def update(name, result_instance); end
end
class FactoryBot::DeclarationList
  def attributes; end
  def declare_attribute(declaration); end
  def delete_declaration(declaration); end
  def each(&block); end
  def initialize(name = nil); end
  def overridable; end
  def overridable?; end
  def to_attributes; end
  include Enumerable
end
class FactoryBot::Declaration
  def ignored; end
  def initialize(name, ignored = nil); end
  def name; end
  def to_attributes; end
end
class FactoryBot::Declaration::Dynamic < FactoryBot::Declaration
  def ==(other); end
  def block; end
  def build; end
  def initialize(name, ignored = nil, block = nil); end
end
class FactoryBot::Declaration::Association < FactoryBot::Declaration
  def ==(other); end
  def build; end
  def ensure_factory_is_not_a_declaration!; end
  def initialize(name, *options); end
  def options; end
end
class FactoryBot::Declaration::Implicit < FactoryBot::Declaration
  def ==(other); end
  def build; end
  def factory; end
  def initialize(name, factory = nil, ignored = nil); end
end
class FactoryBot::Sequence
  def increment_value; end
  def initialize(name, *args, &proc); end
  def name; end
  def names; end
  def next(scope = nil); end
  def rewind; end
  def value; end
end
class FactoryBot::Sequence::EnumeratorAdapter
  def initialize(value); end
  def next; end
  def peek; end
  def rewind; end
end
class FactoryBot::AttributeList
  def add_attribute(attribute); end
  def apply_attributes(attributes_to_apply); end
  def associations; end
  def attribute_defined?(attribute_name); end
  def define_attribute(attribute); end
  def each(&block); end
  def ensure_attribute_not_defined!(attribute); end
  def ensure_attribute_not_self_referencing!(attribute); end
  def ignored; end
  def initialize(name = nil, attributes = nil); end
  def names; end
  def non_ignored; end
  include Enumerable
end
class FactoryBot::Trait
  def ==(other); end
  def add_callback(*args, &block); end
  def attributes(*args, &block); end
  def block; end
  def callbacks(*args, &block); end
  def constructor(*args, &block); end
  def declare_attribute(*args, &block); end
  def define_trait(*args, &block); end
  def definition; end
  def initialize(name, &block); end
  def name; end
  def names; end
  def to_create(*args, &block); end
end
class FactoryBot::Definition
  def add_callback(callback); end
  def additional_traits; end
  def after(*names, &block); end
  def aggregate_from_traits_and_self(method_name, &block); end
  def append_traits(new_traits); end
  def attributes; end
  def base_traits; end
  def before(*names, &block); end
  def callback(*names, &block); end
  def callbacks; end
  def compile; end
  def constructor; end
  def declarations; end
  def declare_attribute(*args, &block); end
  def define_constructor(&block); end
  def define_trait(trait); end
  def defined_traits; end
  def inherit_traits(new_traits); end
  def initialize(name, base_traits = nil); end
  def initialize_copy(source); end
  def name; end
  def overridable; end
  def skip_create; end
  def to_create(&block); end
  def trait_by_name(name); end
  def trait_for(name); end
end
class FactoryBot::DefinitionProxy
  def __declare_attribute__(name, block); end
  def __valid_association_options?(options); end
  def add_attribute(name, &block); end
  def after(*args, &block); end
  def association(name, *options); end
  def before(*args, &block); end
  def callback(*args, &block); end
  def child_factories; end
  def factory(name, options = nil, &block); end
  def initialize(definition, ignore = nil); end
  def initialize_with(&block); end
  def method_missing(name, *args, &block); end
  def sequence(name, *args, &block); end
  def singleton_method_added(name); end
  def skip_create; end
  def to_create(&block); end
  def trait(name, &block); end
  def transient(&block); end
end
module FactoryBot::Syntax
end
module FactoryBot::Syntax::Methods
  def attributes_for(name, *traits_and_overrides, &block); end
  def attributes_for_list(name, amount, *traits_and_overrides, &block); end
  def attributes_for_pair(name, *traits_and_overrides, &block); end
  def build(name, *traits_and_overrides, &block); end
  def build_list(name, amount, *traits_and_overrides, &block); end
  def build_pair(name, *traits_and_overrides, &block); end
  def build_stubbed(name, *traits_and_overrides, &block); end
  def build_stubbed_list(name, amount, *traits_and_overrides, &block); end
  def build_stubbed_pair(name, *traits_and_overrides, &block); end
  def create(name, *traits_and_overrides, &block); end
  def create_list(name, amount, *traits_and_overrides, &block); end
  def create_pair(name, *traits_and_overrides, &block); end
  def generate(name); end
  def generate_list(name, count); end
  def null(name, *traits_and_overrides, &block); end
  def null_list(name, amount, *traits_and_overrides, &block); end
  def null_pair(name, *traits_and_overrides, &block); end
end
module FactoryBot::Syntax::Default
  def define(&block); end
  def modify(&block); end
  include FactoryBot::Syntax::Methods
end
class FactoryBot::Syntax::Default::DSL
  def after(*args, &block); end
  def before(*args, &block); end
  def callback(*args, &block); end
  def factory(name, options = nil, &block); end
  def initialize_with(*args, &block); end
  def self.run(block); end
  def sequence(name, *args, &block); end
  def skip_create(*args, &block); end
  def to_create(*args, &block); end
  def trait(name, &block); end
end
class FactoryBot::Syntax::Default::ModifyDSL
  def factory(name, _options = nil, &block); end
  def self.run(block); end
end
class FactoryBot::SyntaxRunner
  include FactoryBot::Syntax::Methods
end
class FactoryBot::Decorator < BasicObject
  def initialize(component); end
  def method_missing(name, *args, &block); end
  def respond_to_missing?(name, include_private = nil); end
  def self.const_missing(name); end
  def send(symbol, *args, &block); end
end
class FactoryBot::Decorator::AttributeHash < FactoryBot::Decorator
  def attributes; end
  def initialize(component, attributes = nil); end
end
class FactoryBot::Decorator::DisallowsDuplicatesRegistry < FactoryBot::Decorator
  def register(name, item); end
end
class FactoryBot::Decorator::InvocationTracker < FactoryBot::Decorator
  def __invoked_methods__; end
  def initialize(component); end
  def method_missing(name, *args, &block); end
end
class FactoryBot::Decorator::NewConstructor < FactoryBot::Decorator
  def initialize(component, build_class); end
  def new(*args, &block); end
end
class FactoryBot::Linter
  def calculate_invalid_factories; end
  def error_message; end
  def error_message_type; end
  def factories_to_lint; end
  def factory_strategy; end
  def initialize(factories, strategy: nil, traits: nil, verbose: nil); end
  def invalid_factories; end
  def lint!; end
  def lint(factory); end
  def lint_factory(factory); end
  def lint_traits(factory); end
end
class FactoryBot::Linter::FactoryError
  def initialize(wrapped_error, factory); end
  def location; end
  def message; end
  def verbose_message; end
end
class FactoryBot::Linter::FactoryTraitError < FactoryBot::Linter::FactoryError
  def initialize(wrapped_error, factory, trait_name); end
  def location; end
end
