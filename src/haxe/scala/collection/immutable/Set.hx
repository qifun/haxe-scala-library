package scala.collection.immutable;

extern interface Set<A> 
{
}

@:native("scala.collection.immutable.Set$")
extern class SetSingleton
{
	@:extern
	public static inline function getInstance():SetSingleton
	{
		return untyped __java__("scala.collection.immutable.Set$.MODULE$");
	}

	public function empty<A>():Set<A>;
}
