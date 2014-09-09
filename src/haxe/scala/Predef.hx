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

#if java
import java.StdTypes;
extern class Predef
{
  public static function wrapBooleanArray(_:haxe.ds.Vector<Bool>):scala.collection.mutable.WrappedArray;
  public static function wrapShortArray(_:haxe.ds.Vector<java.types.Int16>):scala.collection.mutable.WrappedArray;
  public static function wrapByteArray(_:haxe.ds.Vector<java.types.Int8>):scala.collection.mutable.WrappedArray;
  public static function wrapCharArray(_:haxe.ds.Vector<java.types.Char16>):scala.collection.mutable.WrappedArray;
  public static function wrapFloatArray(_:haxe.ds.Vector<Single>):scala.collection.mutable.WrappedArray;
  public static function wrapLongArray(_:haxe.ds.Vector<haxe.Int64>):scala.collection.mutable.WrappedArray;
  public static function wrapDoubleArray(_:haxe.ds.Vector<Float>):scala.collection.mutable.WrappedArray;
  public static function wrapIntArray(_:haxe.ds.Vector<Int>):scala.collection.mutable.WrappedArray;
  public static function wrapRefArray(_:haxe.ds.Vector<Dynamic>):scala.collection.mutable.WrappedArray;

}
#end
@:javaCanonical("scala", "Predef$$less$colon$less")
extern class Predef__less_colon_less<A, B>
{
}


