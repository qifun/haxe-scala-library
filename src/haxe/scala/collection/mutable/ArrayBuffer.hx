package scala.collection.mutable;
import scala.collection.Seq;
import scala.collection.TraversableOnce;

#if java
extern class ArrayBuffer<A> extends AbstractTraversable<A>
{

}


@:native("scala.collection.mutable.ArrayBuffer$")
extern class ArrayBufferSingleton extends scala.collection.generic.GenericCompanion<Dynamic>
{

  @:native("MODULE$") public static var singletonInstance(default, never):ArrayBufferSingleton;

}
#end
