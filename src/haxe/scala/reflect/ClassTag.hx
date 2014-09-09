package scala.reflect;

import haxe.Int64;

extern interface ClassTag<T> extends OptManifest<T>
{
}

@:javaCanonical("scala.reflect", "ClassTag$")
extern class ClassTag_
{

  @:native("MODULE$") public static var MODULE_(default, never):ClassTag_;

  public function AnyRef():ClassTag<Dynamic>;
  public function Int():ClassTag<Int>;
  public function Long():ClassTag<Int64>;
  public function Boolean():ClassTag<Bool>;
  public function Float():ClassTag<Single>;
  public function Double():ClassTag<Float>;

}
