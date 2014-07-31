package scala.collection.immutable;

extern interface Set<A> extends 
scala.collection.immutable.Iterable<A> extends
scala.collection.Set<A> extends
scala.collection.SetLike<A, scala.collection.immutable.Set<A>> extends
scala.collection.Parallelizable<A, Dynamic>
{
}

@:native("scala.collection.immutable.Set$")
extern class SetSingleton extends scala.collection.generic.ImmutableSetFactory<Dynamic>
{
	@:extern
	public static inline function getInstance():SetSingleton
	{
		return untyped __java__("scala.collection.immutable.Set$.MODULE$");
	}

}
