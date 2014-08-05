package scala.collection.immutable;

#if java

import scala.collection.generic.ImmutableSetFactory;

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

  @:native("MODULE$")
  public static var MODULE(default, null):SetSingleton;

}
#end
