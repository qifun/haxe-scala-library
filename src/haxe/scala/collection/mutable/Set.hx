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

  @:native("MODULE$")
  public static var singletonInstance(default, null):SetSingleton;

  override public function empty<A>():scala.collection.mutable.Set<A>;

}
#end
