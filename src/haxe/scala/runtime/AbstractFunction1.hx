package scala.runtime;

@:abstract extern class AbstractFunction1<T1,R> {
	@:overload function new();
	@:overload function andThen<A>(param1 : Function1<R,A>) : Function1<T1,A>;
	function apply(param1 : T1) : R;
	@:overload function compose<A>(param1 : Function1<A,T1>) : Function1<A,R>;
}
