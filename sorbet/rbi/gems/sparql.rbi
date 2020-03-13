# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/sparql/all/sparql.rbi
#
# sparql-3.1.0

module SPARQL
  def first_content_type(acceptable, available); end
  def self.execute(query, queryable, **options, &block); end
  def self.first_content_type(acceptable, available); end
  def self.parse(query, **options); end
  def self.serialize_exception(exception, **options); end
  def self.serialize_results(solutions, **options); end
  def serialize_exception(exception, **options); end
  def serialize_results(solutions, **options); end
end
module SPARQL::Results
  def to_csv; end
  def to_html; end
  def to_json; end
  def to_tsv; end
  def to_xml; end
end
module RDF::Queryable
  def concise_bounded_description(*terms, &block); end
  def query_without_sparql(pattern, **options, &block); end
end
class RDF::Query::Solutions < Array
  def filter_without_expression(criteria = nil); end
  include SPARQL::Results
end
class SPARQL::MalformedQuery < Exception
  def title; end
end
class SPARQL::QueryRequestRefused < Exception
  def title; end
end
module SPARQL::Algebra
  def Expr(*sse); end
  def Expression(*sse); end
  def Op(name, arity = nil); end
  def Operator(name, arity = nil); end
  def Var(name); end
  def Variable(name); end
  def open(sse, **options); end
  def parse(sse, **options); end
  def self.Expr(*sse); end
  def self.Expression(*sse); end
  def self.Op(name, arity = nil); end
  def self.Operator(name, arity = nil); end
  def self.Var(name); end
  def self.Variable(name); end
  def self.open(sse, **options); end
  def self.parse(sse, **options); end
  include RDF
end
module SPARQL::Algebra::Expression
  def constant?; end
  def debug(*args, &block); end
  def evaluate(bindings, options = nil); end
  def invalid?; end
  def node?; end
  def optimize; end
  def self.[](*sse); end
  def self.cast(datatype, value); end
  def self.debug(*args); end
  def self.extension(function, *args); end
  def self.extensions; end
  def self.for(*sse); end
  def self.new(sse, **options); end
  def self.open(filename, **options, &block); end
  def self.parse(sse, **options, &block); end
  def self.register_extension(uri, &block); end
  def to_sxp_bin; end
  def valid?; end
  def validate!; end
  def validate; end
  def variable?; end
end
class NilClass
  def evaluate(bindings, **options); end
end
class Object < BasicObject
  def to_sse; end
  def to_sxp_bin; end
end
class Array
  def aggregate?; end
  def constant?; end
  def evaluatable?; end
  def evaluate(bindings, **options); end
  def executable?; end
  def execute(queryable, **options); end
  def ndvars; end
  def node?; end
  def replace_aggregate!(&block); end
  def replace_vars!(&block); end
  def to_sxp_bin; end
  def valid?; end
  def validate!; end
  def variable?; end
  def vars; end
end
class Hash
  def to_sxp; end
  def to_sxp_bin; end
end
module RDF::Term
  def aggregate?; end
  def evaluate(bindings, **options); end
  def ndvars; end
  def vars; end
  include SPARQL::Algebra::Expression
end
class RDF::Statement
  def to_sxp_bin; end
end
class RDF::Query
  def ==(other); end
  def executable?; end
  def ndvars; end
  def query_yields_boolean?; end
  def query_yields_solutions?; end
  def query_yields_statements?; end
  def rewrite(&block); end
  def to_sxp_bin; end
  def vars; end
end
class RDF::Query::Pattern < RDF::Statement
  def ndvars; end
  def to_sxp_bin; end
  def vars; end
end
class RDF::Query::Variable
  def evaluate(bindings, **options); end
  include SPARQL::Algebra::Expression
end
module SPARQL::Algebra::Aggregate
  def aggregate(solutions = nil, **options); end
  def apply(enum); end
  def replace_aggregate!(&block); end
  def replace_vars!(&block); end
end
module SPARQL::Algebra::Evaluatable
  def apply(*operands); end
  def evaluate(bindings, **options); end
  def memoize(*operands); end
  def replace_aggregate!(&block); end
  def replace_vars!(&block); end
end
class SPARQL::Algebra::Operator
  def ==(other); end
  def aggregate?; end
  def base_uri; end
  def boolean(literal); end
  def constant?; end
  def descendants(&block); end
  def each(&block); end
  def each_descendant(&block); end
  def eql?(other); end
  def evaluatable?; end
  def executable?; end
  def first_ancestor(klass); end
  def initialize(*operands); end
  def inspect; end
  def ndvars; end
  def node?; end
  def operand(index = nil); end
  def operands; end
  def optimize; end
  def parent; end
  def parent=(operator); end
  def prefixes; end
  def rewrite(&block); end
  def self.arity; end
  def self.base_uri; end
  def self.base_uri=(uri); end
  def self.evaluate(*operands); end
  def self.for(name, arity = nil); end
  def self.inherited(child); end
  def self.prefixes; end
  def self.prefixes=(hash); end
  def to_binary(klass, *expressions); end
  def to_sxp; end
  def to_sxp_bin; end
  def validate!; end
  def variable?; end
  def vars; end
  include SPARQL::Algebra::Expression
end
class SPARQL::Algebra::Operator::Nullary < SPARQL::Algebra::Operator
  def initialize(options = nil); end
end
class SPARQL::Algebra::Operator::Unary < SPARQL::Algebra::Operator
  def initialize(arg, options = nil); end
end
class SPARQL::Algebra::Operator::Binary < SPARQL::Algebra::Operator
  def initialize(arg1, arg2, options = nil); end
end
class SPARQL::Algebra::Operator::Ternary < SPARQL::Algebra::Operator
  def initialize(arg1, arg2, arg3, options = nil); end
end
class SPARQL::Algebra::Operator::Quaternary < SPARQL::Algebra::Operator
  def initialize(arg1, arg2, arg3, arg4, options = nil); end
end
module SPARQL::Algebra::Query
  def each_solution(&block); end
  def empty?; end
  def execute(queryable, **options, &block); end
  def failed?; end
  def graph_name=(value); end
  def matched?; end
  def query_yields_boolean?; end
  def query_yields_solutions?; end
  def query_yields_statements?; end
  def solutions; end
  def unshift(query); end
  def variables; end
end
module SPARQL::Algebra::Update
  def execute(queryable, **options, &block); end
  def graph_name=(value); end
  def unshift(query); end
  def variables; end
end
module SPARQL::Grammar
  def self.open(filename, **options, &block); end
  def self.parse(query, **options, &block); end
  def self.tokenize(query, **options, &block); end
  def self.valid?(query, **options); end
end
module SPARQL::Grammar::Meta
end
module SPARQL::Grammar::Terminals
end
class SPARQL::Grammar::Parser
  def accumulate_operator_expressions(operator, production, data); end
  def add_operator_expressions(production, data); end
  def add_pattern(production, **options); end
  def base_uri; end
  def base_uri=(iri); end
  def bnode(id = nil); end
  def clear_bnode_cache; end
  def expand_collection(data); end
  def flatten_filter(data); end
  def freeze_bnodes; end
  def gen_bnodes(value = nil); end
  def initialize(input = nil, **options, &block); end
  def input; end
  def input=(arg0); end
  def iri(value); end
  def literal(value, **options); end
  def ll1_parse(input = nil, start = nil, **options, &block); end
  def merge_modifiers(data); end
  def nd_var_gen; end
  def nd_var_gen=(arg0); end
  def ns(prefix, suffix); end
  def options; end
  def parse(prod = nil); end
  def prefix(name, iri = nil); end
  def prefixes; end
  def prefixes=(prefixes); end
  def resolve_iris?; end
  def result; end
  def result=(arg0); end
  def to_s; end
  def to_sxp_bin; end
  def tokens; end
  def valid?; end
  def validate?; end
  def variable(id, distinguished = nil); end
  extend EBNF::LL1::Parser::ClassMethods
  include EBNF::LL1::Parser
  include SPARQL::Grammar::Meta
  include SPARQL::Grammar::Terminals
end
module SPARQL::VERSION
  def self.to_a; end
  def self.to_s; end
  def self.to_str; end
end