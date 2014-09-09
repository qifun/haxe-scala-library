package scala.collection;

#if java

extern interface Seq<A> extends
scala.PartialFunction<Dynamic, A> extends
scala.collection.Iterable<A> extends
scala.collection.SeqLike<A, scala.collection.Seq<A>>
{

}


@:javaCanonical("scala.collection", "Seq$")
extern class Seq_ extends scala.collection.generic.SeqFactory<Dynamic>
{

  @:native("MODULE$") public static var MODULE_(default, never):Seq_;

}
#end
