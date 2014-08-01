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
	@:extern
	public static inline function getInstance():MapSingleton
	{
		return untyped __java__("scala.collection.immutable.Map$.MODULE$");
	}
}
#end