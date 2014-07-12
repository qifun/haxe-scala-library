package scala;

extern interface PartialFunction<A, B> extends Function1<A, B> {
	@:overload function isDefinedAt(x:A):Bool;
	@:overload function applyOrElse<A1, B1>(x:A1, defaultValue: Function1<A1, B1>):B1;
	@:overload function lift():Function1<A, scala.Option<B>>;
	@:overload function orElse<A1, B1>(that:PartialFunction<A1, B1>):PartialFunction<A1, B1>;
	@:overload function runWith<U>(action: Function1<B, U>):Function1<A, Bool>;
}
