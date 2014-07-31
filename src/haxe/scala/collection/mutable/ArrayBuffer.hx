package scala.collection.mutable;
import scala.collection.Seq;
import scala.collection.TraversableOnce;

#if java
extern class ArrayBuffer<A> extends AbstractTraversable<A>
{

}

class ArrayBufferPlusEqualsOperator
{
  public static function plusEquals(arrayBuffer:ArrayBuffer<Dynamic>, obj:Dynamic)
  {
    return untyped __java__("arrayBuffer.$plus$eq(obj)");
  }
}

@:native("scala.collection.mutable.ArrayBuffer$")
extern class ArrayBufferSingleton extends scala.collection.generic.GenericCompanion<Dynamic>
{
	@:extern
	public static inline function getInstance():ArrayBufferSingleton
	{
		return untyped __java__("scala.collection.mutable.ArrayBuffer$.MODULE$");
	}

}
#end