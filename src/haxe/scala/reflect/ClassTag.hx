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

package scala.reflect;

import haxe.Int64;

extern interface ClassTag<T> extends OptManifest<T>
{
}

@:javaCanonical("scala.reflect", "ClassTag$")
extern class ClassTag_
{

  @:native("MODULE$") public static var MODULE_(default, never):ClassTag_;

  public function AnyRef():ClassTag<Dynamic>;
  public function Int():ClassTag<Int>;
  public function Long():ClassTag<Int64>;
  public function Boolean():ClassTag<Bool>;
  public function Float():ClassTag<Single>;
  public function Double():ClassTag<Float>;

}
