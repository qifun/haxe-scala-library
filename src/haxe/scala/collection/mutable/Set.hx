package scala.collection.mutable;

#if java
import scala.collection.generic.MutableSetFactory;

extern interface Set<A> extends
scala.collection.Iterable<A> extends
scala.collection.Set<A>
{
}

@:native("scala.collection.mutable.Set$")
extern class SetSingleton extends scala.collection.generic.MutableSetFactory<Dynamic>
{
	@:extern
	public static inline function getInstance():SetSingleton
	{
		return untyped __java__("scala.collection.mutable.Set$.MODULE$");
	}
  override public function empty<A>():scala.collection.mutable.Set<A>;

}
#end