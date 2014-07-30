package scala.collection;


#if java
extern interface Iterator<A> extends TraversableOnce<A>
{
  public function hasNext():Bool;
  
  public function next():A;
  
  public function isEmpty():Bool;
}


@:native("scala.collection.Iterator$")
extern class IteratorSingleton
{
  @:extern
  public static inline function getInstance():IteratorSingleton
  {
    return untyped __java__("scala.collection.Iterator$.MODULE$");
  }
  
  public function apply<A>(_:scala.collection.Seq<A>):scala.collection.Iterator<A>;
  
  public function iterate<T>(t:T, f:scala.Function1<T, T>):scala.collection.Iterator<T>;
}
#end
