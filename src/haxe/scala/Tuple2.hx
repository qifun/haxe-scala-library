package scala;

extern class Tuple2<T1, T2>
{

  public var _1:T1;
  public var _2:T2;
  public function new(_1:T1, _2:T2);
  public static function apply<T1, T2>(_1:T1, _2:T2):Tuple2<T1, T2>;
}