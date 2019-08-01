# This is an autogenerated file for dynamic methods in Company
# Please rerun rake rails_rbi:models to regenerate.
# typed: strong

class Company::ActiveRecord_Relation < ActiveRecord::Relation
  include Company::ModelRelationShared
  extend T::Generic
  Elem = type_member(fixed: Company)
end

class Company::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include Company::ModelRelationShared
  extend T::Generic
  Elem = type_member(fixed: Company)
end

class Company < ApplicationRecord
  extend T::Sig
  extend T::Generic
  extend Company::ModelRelationShared
  include Company::InstanceMethods
  Elem = type_template(fixed: Company)
end

module Company::InstanceMethods
  extend T::Sig

  sig { returns(DateTime) }
  def created_at(); end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def created_at?(*args); end

  sig { returns(String) }
  def description(); end

  sig { params(value: String).void }
  def description=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def description?(*args); end

  sig { returns(Integer) }
  def id(); end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id?(*args); end

  sig { returns(String) }
  def name(); end

  sig { params(value: String).void }
  def name=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def name?(*args); end

  sig { returns(DateTime) }
  def updated_at(); end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def updated_at?(*args); end

  sig { returns(T.nilable(Integer)) }
  def wikidata_id(); end

  sig { params(value: T.nilable(Integer)).void }
  def wikidata_id=(value); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def wikidata_id?(*args); end

end

class Company
  extend T::Sig

  sig { returns(::Game::ActiveRecord_Associations_CollectionProxy) }
  def developed_games(); end

  sig { params(value: T.any(T::Array[::Game], ::Game::ActiveRecord_Associations_CollectionProxy)).void }
  def developed_games=(value); end

  sig { returns(::GameDeveloper::ActiveRecord_Associations_CollectionProxy) }
  def game_developers(); end

  sig { params(value: T.any(T::Array[::GameDeveloper], ::GameDeveloper::ActiveRecord_Associations_CollectionProxy)).void }
  def game_developers=(value); end

  sig { returns(::GamePublisher::ActiveRecord_Associations_CollectionProxy) }
  def game_publishers(); end

  sig { params(value: T.any(T::Array[::GamePublisher], ::GamePublisher::ActiveRecord_Associations_CollectionProxy)).void }
  def game_publishers=(value); end

  sig { returns(T.nilable(::PgSearch::Document)) }
  def pg_search_document(); end

  sig { params(value: T.nilable(::PgSearch::Document)).void }
  def pg_search_document=(value); end

  sig { returns(::Game::ActiveRecord_Associations_CollectionProxy) }
  def published_games(); end

  sig { params(value: T.any(T::Array[::Game], ::Game::ActiveRecord_Associations_CollectionProxy)).void }
  def published_games=(value); end

end

module Company::ModelRelationShared
  extend T::Sig

  sig { returns(Company::ActiveRecord_Relation) }
  def all(); end

  sig { params(block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Company::ActiveRecord_Relation) }
  def except(*args, &block); end

end