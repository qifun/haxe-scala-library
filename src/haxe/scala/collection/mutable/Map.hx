package scala.collection.mutable;

extern interface Map<A, B> extends 
scala.collection.mutable.Iterable<scala.Tuple2<A, B>> extends
scala.collection.Map<A, B> extends 
scala.collection.mutable.MapLike<A, B, scala.collection.mutable.Map<A, B>>
{
  
}

@:javaCanonical("scala.collection.mutable", "Map$")
extern class Map_ extends scala.collection.generic.MutableMapFactory<Dynamic>
{

  @:native("MODULE$") public static var MODULE_(default, never):Map_;

	override public function empty<A, B>():Map<A, B>;
}
