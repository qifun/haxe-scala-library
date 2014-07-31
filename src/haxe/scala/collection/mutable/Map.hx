package scala.collection.mutable;

extern interface Map<A, B> extends 
scala.collection.mutable.Iterable<scala.Tuple2<A, B>> extends
scala.collection.Map<A, B> extends 
scala.collection.mutable.MapLike<A, B, scala.collection.mutable.Map<A, B>>
{
  
}

@:native("scala.collection.mutable.Map$")
extern class MapSingleton extends scala.collection.generic.MutableMapFactory<Dynamic>
{
	@:extern
	public static inline function getInstance():MapSingleton
	{
		return untyped __java__("scala.collection.mutable.Map$.MODULE$");
	}

	override public function empty<A, B>():Map<A, B>;
}
