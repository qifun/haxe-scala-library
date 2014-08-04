package scala.collection.immutable;

#if java
import scala.collection.generic.ImmutableMapFactory;
extern interface Map<A, B> extends 
scala.collection.immutable.Iterable<scala.Tuple2<A, B>> extends
scala.collection.Map<A, B>
{
}

@:native("scala.collection.immutable.Map$")
extern class MapSingleton extends scala.collection.generic.ImmutableMapFactory<Dynamic>
{

  @:native("MODULE$") public static var MODULE(default, never):MapSingleton;
}
#end