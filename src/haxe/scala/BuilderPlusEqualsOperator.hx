package scala;

#if java
import scala.collection.mutable.Builder;
class BuilderPlusEqualsOperator
{
  public static function plusEquals(buffer:Builder<Dynamic,Dynamic>, obj:Dynamic)
  {
    return untyped __java__("buffer.$plus$eq(obj)");
  }
}
#end