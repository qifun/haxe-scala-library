package scala.collection.mutable;

extern interface Map<A, B>
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

	public function empty<A, B>():Map<A, B>;
}
