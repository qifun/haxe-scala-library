package scala.collection.immutable;

#if java
extern interface Seq<A> extends
scala.collection.immutable.Iterable<A> extends
scala.collection.Seq<A> extends
scala.collection.generic.GenericTraversableTemplate<A, Dynamic> extends
scala.collection.Parallelizable<A, Dynamic>
{
}

@:native("scala.collection.immutable.Seq$")
extern class SeqSingleton extends scala.collection.generic.SeqFactory<Dynamic>
{
  @:extern
  public static inline function getInstance():SeqSingleton
  {
    return untyped __java__("scala.collection.immutable.Seq$.MODULE$");
  }
  public function newBuilder<A>():scala.collection.mutable.Builder<A, scala.collection.immutable.Seq<A>>;
  
}
#end