package scala.collection;

#if java

extern interface Seq<A> extends 
scala.PartialFunction<Dynamic, A> extends
scala.collection.Iterable<A>
{

}


@:native("scala.collection.Seq$")
extern class SeqSingleton extends scala.collection.generic.SeqFactory<Dynamic>
{
  @:extern
  public static inline function getInstance():SeqSingleton
  {
    return untyped __java__("scala.collection.Seq$.MODULE$");
  }

}
#end