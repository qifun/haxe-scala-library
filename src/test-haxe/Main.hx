import haxe.ds.Vector;
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
	public static function main():Void
	{
    testSeq();
    testSet();
    testMap();
	}

  private static function testSet():Void
  {
    var builder = scala.collection.immutable.Set.Set_.MODULE_.newBuilder();
    builder._plus_eq(1);
    builder._plus_eq(2);
    builder._plus_eq(3);
    builder._plus_eq(4);
    builder._plus_eq(5);
    builder._plus_eq(6);
    var iterator = builder.result().iterator();
    while (iterator.hasNext())
    {
      trace(iterator.next());
    }
  }

  private static function testSeq():Void
  {
    var builder = scala.collection.immutable.Seq.Seq_.MODULE_.newBuilder();
    builder._plus_eq(1);
    builder._plus_eq(2);
    builder._plus_eq(3);
    builder._plus_eq(4);
    builder._plus_eq(5);
    builder._plus_eq(6);
    var iterator = builder.result().iterator();
    while (iterator.hasNext())
    {
      trace(iterator.next());
    }
  }

  private static function testMap():Void
  {
    var builder = scala.collection.immutable.Map.Map_.MODULE_.newBuilder();
    builder._plus_eq(new Tuple2(1, 2));
    builder._plus_eq(new Tuple2(4, 3));
    builder._plus_eq(new Tuple2(3, 4));
    builder._plus_eq(new Tuple2(5, 6));
    builder._plus_eq(new Tuple2(6, 5));
    builder._plus_eq(new Tuple2(2, 1));
    var iterator = builder.result().iterator();
    while (iterator.hasNext())
    {
      trace(iterator.next());
    }
  }
}
