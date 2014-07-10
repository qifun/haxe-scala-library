import scala.Function0;
import scala.Function1;
import scala.Function2;
import scala.PartialFunction;
import scala.util.Either;
import scala.util.Left;
import scala.util.Right;
import scala.util.control.TailCalls;
class Main
{
	public static function main()
	{
		var td:TailCalls_Done<Dynamic> = null;
	}
}

class MyScalaFunction extends scala.runtime.AbstractFunction0<String>
{
	@:overload
	override function apply():String
	{
		return "xx";
	}
}
