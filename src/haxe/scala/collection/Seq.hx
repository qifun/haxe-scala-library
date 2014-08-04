package scala.collection;

#if java

extern interface Seq<A> extends
scala.PartialFunction<Dynamic, A> extends
scala.collection.Iterable<A> extends
scala.collection.SeqLike<A, scala.collection.Seq<A>>
{

}


@:native("scala.collection.Seq$")
extern class SeqSingleton extends scala.collection.generic.SeqFactory<Dynamic>
{

  @:native("MODULE$") public static var singletonInstance(default, never):SeqSingleton;

}
#end
