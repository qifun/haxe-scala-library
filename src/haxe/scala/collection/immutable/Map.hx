package scala.collection.immutable;

extern interface Map<A, B>
{
}

@:native("scala.collection.immutable.Map$")
extern class MapSingleton
{
	@:extern
	public static inline function getInstance():MapSingleton
	{
		return untyped __java__("scala.collection.immutable.Map$.MODULE$");
	}

	public function empty<A, B>():Map<A, B>;
}
