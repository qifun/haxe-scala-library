package scala;

@:abstract @:javaNative extern interface Function2<T1,T2,R> {
	function apply(param1 : T1, param2 : T2) : R;
	@:overload function curried() : Function1<T1,Function1<T2,R>>;
	@:overload function tupled() : Function1<Tuple2<T1,T2>,R>;
}
