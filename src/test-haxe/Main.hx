import haxe.ds.Vector;
import scala.collection.mutable.Set;
import scala.Function0;
import scala.Function1;
import scala.Function2;
import scala.PartialFunction;
import scala.Predef;
import scala.util.Either;
import scala.util.Left;
import scala.util.Right;
import scala.util.control.TailCalls;
import scala.collection.Seq;
import scala.collection.Iterator;
class Main
{
	public static function main(arguments:Vector<String>):Void
	{
    var seq1 = scala.Predef.wrapIntArray(Vector.fromArrayCopy([1, 2, 3, 4, 5])).seq();
    var set1 = scala.collection.mutable.SetSingleton.getInstance().apply(seq1);
    var setIterator = scala.collection.IteratorSingleton.getInstance().apply(set1.toSeq());
    while (setIterator.hasNext())
    {
      trace(setIterator.next());
    }
	}
}