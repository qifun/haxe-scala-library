package scala;

@:realPath("scala.Function1") @:abstract @:javaNative @:native("scala.Function1") extern interface Function1<T1,R> {
	@:overload function andThen<A>(param1 : Function1<R,A>) : Function1<T1,A>;
	function apply(param1 : T1) : R;
	@:overload function compose<A>(param1 : Function1<A,T1>) : Function1<A,R>;
}
