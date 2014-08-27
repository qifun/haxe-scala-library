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

package scala.collection.mutable;

#if java
import scala.collection.generic.MutableSetFactory;

extern interface Set<A> extends
scala.collection.Iterable<A> extends
scala.collection.Set<A>
{
}

@:native("scala.collection.mutable.Set$")
extern class SetSingleton extends scala.collection.generic.MutableSetFactory<Dynamic>
{

  @:native("MODULE$")
  public static var MODULE(default, null):SetSingleton;

  override public function empty<A>():scala.collection.mutable.Set<A>;

}
#end
