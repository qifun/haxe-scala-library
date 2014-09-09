package scala.collection.immutable;

#if java
extern interface Seq<A> extends
scala.collection.immutable.Iterable<A> extends
scala.collection.Seq<A> extends
scala.collection.generic.GenericTraversableTemplate<A, Dynamic> extends
scala.collection.Parallelizable<A, Dynamic>
{
}

@:javaCanonical("scala.collection.immutable", "Seq$")
extern class Seq_ extends scala.collection.generic.SeqFactory<Dynamic>
{

  @:native("MODULE$") public static var MODULE_(default, never):Seq_;
  public function newBuilder<A>():scala.collection.mutable.Builder<A, scala.collection.immutable.Seq<A>>;

}
#end
