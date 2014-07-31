import haxe.ds.Vector;
import scala.BuilderPlusEqualsOperator;
import scala.collection.immutable.Seq;
import scala.collection.immutable.Set;
import scala.collection.immutable.Map;
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

class Main
{
	public static function main(arguments:Vector<String>):Void
	{
    var builder = scala.collection.immutable.MapSingleton.getInstance().newBuilder();
    BuilderPlusEqualsOperator.plusEquals(builder, new Tuple2(1, 2));
    BuilderPlusEqualsOperator.plusEquals(builder, new Tuple2(4, 3));
    BuilderPlusEqualsOperator.plusEquals(builder, new Tuple2(3, 4));
    BuilderPlusEqualsOperator.plusEquals(builder, new Tuple2(5, 6));
    BuilderPlusEqualsOperator.plusEquals(builder, new Tuple2(6, 5));
    BuilderPlusEqualsOperator.plusEquals(builder, new Tuple2(2, 1));
    var map = builder.result();
    trace(map);
	}
}