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
	}

  private static function testSet():Void
  {
    var builder = scala.collection.immutable.SetSingleton.singletonInstance.newBuilder();
    builder.plusEquals(1);
    builder.plusEquals(2);
    builder.plusEquals(3);
    builder.plusEquals(4);
    builder.plusEquals(5);
    builder.plusEquals(6);
    var iterator = builder.result().iterator();
    while (iterator.hasNext())
    {
      trace(iterator.next());
    }
  }

  private static function testSeq():Void
  {
    var builder = scala.collection.immutable.SeqSingleton.singletonInstance.newBuilder();
    builder.plusEquals(1);
    builder.plusEquals(2);
    builder.plusEquals(3);
    builder.plusEquals(4);
    builder.plusEquals(5);
    builder.plusEquals(6);
    var iterator = builder.result().iterator();
    while (iterator.hasNext())
    {
      trace(iterator.next());
    }
  }

  private static function testMap():Void
  {
    var builder = scala.collection.immutable.MapSingleton.singletonInstance.newBuilder();
    builder.plusEquals(new Tuple2(1, 2));
    builder.plusEquals(new Tuple2(4, 3));
    builder.plusEquals(new Tuple2(3, 4));
    builder.plusEquals(new Tuple2(5, 6));
    builder.plusEquals(new Tuple2(6, 5));
    builder.plusEquals(new Tuple2(2, 1));
    var iterator = builder.result().iterator();
    while (iterator.hasNext())
    {
      trace(iterator.next());
    }
  }
}
