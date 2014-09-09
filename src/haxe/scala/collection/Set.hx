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

@:javaCanonical("scala.collection", "Set$")
extern class Set_ extends scala.collection.generic.SetFactory<Dynamic>
{

  @:native("MODULE$")
  public static var MODULE_(default, null):Set_;

  override public function empty<A>():scala.collection.Set<A>;
}
#end
