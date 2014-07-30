package scala.collection;

#if java
import scala.collection.generic.SetFactory;
import scala.Function1;

extern interface Set<A> extends
scala.Function1<A, Dynamic> extends
scala.collection.Iterable<A> extends
scala.collection.SetLike<A, scala.collection.Set<A>>
{
  
}

@:native("scala.collection.Set$")
extern class SetSingleton extends scala.collection.generic.SetFactory<Dynamic>
{
	@:extern
	public static inline function getInstance():SetSingleton
	{
		return untyped __java__("scala.collection.Set$.MODULE$");
	}
  override public function empty<A>():scala.collection.Set<A>;
}
#end