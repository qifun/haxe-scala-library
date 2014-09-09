package scala.runtime;

@:abstract @:javaNative extern class AbstractFunction2<T1,T2,R> implements scala.Function2<T1,T2,R> {
	@:overload function new() : Void;
	function apply(param1 : T1, param2 : T2) : R;
	@:overload function curried() : scala.Function1<T1,scala.Function1<T2,R>>;
	@:overload function toString() : String;
	@:overload function tupled() : scala.Function1<scala.Tuple2<T1,T2>,R>;
}
