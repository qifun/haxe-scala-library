package scala.collection;

extern interface Iterable<A>
{
}


@:native("scala.collection.Iterable$")
extern class IterableSingleton extends
scala.collection.generic.GenTraversableFactory<Dynamic> implements
scala.collection.generic.TraversableFactory<Dynamic>
{
  @:extern
  public static inline function getInstance():IterableSingleton
  {
    return untyped __java__("scala.collection.Iterable$.MODULE$");
  }

  
}