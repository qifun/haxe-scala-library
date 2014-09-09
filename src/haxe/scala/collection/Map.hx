package scala.collection;


#if java
extern interface Map<A, B> extends scala.collection.Iterable<scala.Tuple2<A, B>> extends
scala.collection.GenMap<A, B> extends
scala.collection.MapLike<A, B, scala.collection.Map<A, B>>
{

}

@:javaCanonical("scala.collection", "Map$")
extern class Map_ extends scala.collection.generic.MapFactory<Dynamic>
{
  @:native("MODULE$") public static var MODULE_(default, never):Map_;
}
#end
