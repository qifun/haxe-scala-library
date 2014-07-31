import haxe.ds.Vector;
import scala.collection.mutable.ArrayBuffer;
import scala.collection.mutable.Set;
import scala.Function0;
import scala.Function1;
import scala.Function2;
import scala.PartialFunction;
import scala.Predef;
import scala.Tuple2;
import scala.util.Either;
import scala.util.Left;
import scala.util.Right;
import scala.util.control.TailCalls;
import scala.collection.Seq;
import scala.collection.Map;
import scala.collection.Iterator;
class Main
{
	public static function main(arguments:Vector<String>):Void
	{
    var arrayBuffer:ArrayBuffer<Tuple2<Int, Int>> = ArrayBufferSingleton.getInstance().empty();
    ArrayBufferPlusEqualsOperator.plusEquals(arrayBuffer, new Tuple2(1,2));
    ArrayBufferPlusEqualsOperator.plusEquals(arrayBuffer, new Tuple2(3,4));
    ArrayBufferPlusEqualsOperator.plusEquals(arrayBuffer, new Tuple2(5,6));
    var map1:Map<Int, Int> = scala.collection.MapSingleton.getInstance().apply(untyped __java__("(scala.collection.Seq<scala.Tuple2<java.lang.Object, java.lang.Object>>)((scala.collection.Seq)(arrayBuffer.toSeq()))"));
    var setIterator = scala.collection.IteratorSingleton.getInstance().apply(map1.toSeq());
    while (setIterator.hasNext())
    {
      trace("map",setIterator.next());
    }
	}
}