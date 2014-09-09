package scala.collection.mutable;
import scala.collection.Seq;
import scala.collection.TraversableOnce;

#if java
extern class ArrayBuffer<A> extends AbstractTraversable<A>
{

}


@:javaCanonical("scala.collection.mutable", "ArrayBuffer$")
extern class ArrayBuffer_ extends scala.collection.generic.GenericCompanion<Dynamic>
{

  @:native("MODULE$") public static var MODULE_(default, never):ArrayBuffer_;

}
#end
