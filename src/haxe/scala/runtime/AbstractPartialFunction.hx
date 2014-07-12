package scala.runtime;

extern class AbstractPartialFunction<A, B> implements PartialFunction<A, B> {
	@:overload function new ();
	@:overload function isDefinedAt(x:A):Bool;
	@:overload function applyOrElse<A1, B1>(x:A1, defaultValue: Function1<A1, B1>):B1;
	@:overload function lift():Function1<A, scala.Option<B>>;
	@:overload function orElse<A1, B1>(that:PartialFunction<A1, B1>):PartialFunction<A1, B1>;
	@:overload function runWith<U>(action: Function1<B, U>):Function1<A, Bool>;
	@:overload function andThen<A1>(param1 : Function1<B,A1>) : Function1<A,A1>;
	function apply(param1 : A) : B;
	@:overload function compose<A1>(param1 : Function1<A1,A>) : Function1<A1,B>;

}
