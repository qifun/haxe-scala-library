package scala;

extern interface PartialFunction<A, B> extends Function1<A, B> {
	function isDefinedAt(x:A):Bool;
	function applyOrElse<A1:A, B1>(x:A1, defaultValue: Function1<A1, B1>):B1;
	function lift():Function1<A, scala.Option<B>>;
	function orElse<A1:A, B1>(that:PartialFunction<A1, B1>):PartialFunction<A1, B1>;
	function runWith<U>(action: Function1<B, U>):Function1<A, Bool>;
}
