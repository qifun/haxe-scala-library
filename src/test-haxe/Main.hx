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

import haxe.ds.Vector;
import scala.collection.immutable.Seq;
import scala.collection.immutable.Set;
import scala.collection.immutable.Map;
import scala.Function0;
import scala.Function1;
import scala.Function2;
import scala.PartialFunction;
import scala.Predef;
import scala.Tuple2;
import scala.util.Either;
import scala.util.Left;
import scala.util.Right;
import scala.util.control.TailCalls;

class Main
{
	public static function main():Void
	{
    testSeq();
    testSet();
    testMap();
	}

  private static function testSet():Void
  {
    var builder = scala.collection.immutable.Set.Set_.MODULE_.newBuilder();
    builder._plus_eq(1);
    builder._plus_eq(2);
    builder._plus_eq(3);
    builder._plus_eq(4);
    builder._plus_eq(5);
    builder._plus_eq(6);
    var iterator = builder.result().iterator();
    while (iterator.hasNext())
    {
      trace(iterator.next());
    }
  }

  private static function testSeq():Void
  {
    var builder = scala.collection.immutable.Seq.Seq_.MODULE_.newBuilder();
    builder._plus_eq(1);
    builder._plus_eq(2);
    builder._plus_eq(3);
    builder._plus_eq(4);
    builder._plus_eq(5);
    builder._plus_eq(6);
    var iterator = builder.result().iterator();
    while (iterator.hasNext())
    {
      trace(iterator.next());
    }
  }

  private static function testMap():Void
  {
    var builder = scala.collection.immutable.Map.Map_.MODULE_.newBuilder();
    builder._plus_eq(new Tuple2(1, 2));
    builder._plus_eq(new Tuple2(4, 3));
    builder._plus_eq(new Tuple2(3, 4));
    builder._plus_eq(new Tuple2(5, 6));
    builder._plus_eq(new Tuple2(6, 5));
    builder._plus_eq(new Tuple2(2, 1));
    var iterator = builder.result().iterator();
    while (iterator.hasNext())
    {
      trace(iterator.next());
    }
  }
}
