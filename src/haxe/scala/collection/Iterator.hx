package scala.collection;


#if java
extern interface Iterator<A> extends TraversableOnce<A>
{
  public function hasNext():Bool;

  public function next():A;

  public function isEmpty():Bool;
}


@:javaCanonical("scala.collection", "Iterator$")
extern class Iterator_
{

  @:native("MODULE$")
  public static var MODULE_(default, null):Iterator_;

  public function apply<A>(_:scala.collection.Seq<A>):scala.collection.Iterator<A>;

  public function iterate<T>(t:T, f:scala.Function1<T, T>):scala.collection.Iterator<T>;
}
#end
