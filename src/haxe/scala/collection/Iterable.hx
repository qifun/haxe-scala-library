package scala.collection;

extern interface Iterable<A>
{
}


@:native("scala.collection.Iterable$")
extern class IterableSingleton extends
scala.collection.generic.GenTraversableFactory<Dynamic> implements
scala.collection.generic.TraversableFactory<Dynamic>
{

  @:native("MODULE$")
  public static var singletonInstance(default, null):IterableSingleton;

}
