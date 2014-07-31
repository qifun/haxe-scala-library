package scala;

class PlusEqualsOperator
{
  public static function plusEquals(buffer:Dynamic, obj:Dynamic)
  {
    return untyped __java__("buffer.$plus$eq(obj)");
  }
}