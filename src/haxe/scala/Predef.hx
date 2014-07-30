package scala;

#if java
import java.StdTypes;
extern class Predef
{
  public static function wrapBooleanArray(_:haxe.ds.Vector<Bool>):scala.collection.mutable.WrappedArray;
  public static function wrapShortArray(_:haxe.ds.Vector<java.types.Int16>):scala.collection.mutable.WrappedArray;
  public static function wrapByteArray(_:haxe.ds.Vector<java.types.Int8>):scala.collection.mutable.WrappedArray;
  public static function wrapCharArray(_:haxe.ds.Vector<java.types.Char16>):scala.collection.mutable.WrappedArray;
  public static function wrapFloatArray(_:haxe.ds.Vector<Single>):scala.collection.mutable.WrappedArray;
  public static function wrapLongArray(_:haxe.ds.Vector<haxe.Int64>):scala.collection.mutable.WrappedArray;
  public static function wrapDoubleArray(_:haxe.ds.Vector<Float>):scala.collection.mutable.WrappedArray;
  public static function wrapIntArray(_:haxe.ds.Vector<Int>):scala.collection.mutable.WrappedArray;
  public static function wrapRefArray(_:haxe.ds.Vector<Dynamic>):scala.collection.mutable.WrappedArray;

}
#end
@:native("scala.Predef$$less$colon$less")
extern class Predef_24_24less_24colon_24less<A, B>
{
}


