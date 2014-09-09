/*
 * haxe-scala-library
 * Copyright 2014 深圳岂凡网络有限公司 (Shenzhen QiFun Network Corp., LTD)
 *
 * Author: 张修羽 (Zhang Xiuyu) <95850845@qq.com>, 杨博 (Yang Bo) <pop.atry@gmail.com>
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package scala;

extern interface PartialFunction<A, B> extends Function1<A, B> {
	@:overload function isDefinedAt(x:A):Bool;
	@:overload function applyOrElse<A1, B1>(x:A1, defaultValue: Function1<A1, B1>):B1;
	@:overload function lift():Function1<A, scala.Option<B>>;
	@:overload function orElse<A1, B1>(that:PartialFunction<A1, B1>):PartialFunction<A1, B1>;
	@:overload function runWith<U>(action: Function1<B, U>):Function1<A, Bool>;
}
