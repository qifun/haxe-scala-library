package scala.collection.mutable;

#if java
import scala.collection.generic.MutableSetFactory;

extern interface Set<A> extends
scala.collection.Iterable<A> extends
scala.collection.Set<A>
{
}

@:javaCanonical("scala.collection.mutable", "Set$")
extern class Set_ extends scala.collection.generic.MutableSetFactory<Dynamic>
{

  @:native("MODULE$")
  public static var MODULE_(default, null):Set_;

  override public function empty<A>():scala.collection.mutable.Set<A>;

}
#end
