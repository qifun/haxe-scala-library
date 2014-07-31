package scala.collection.generic;

#if java
import scala.collection.Seq;
import scala.Tuple2;
extern class GenMapFactory<CC>
{
  public function apply<A, B>(_:Seq<Tuple2<A, B>>):CC;
  public function empty<A, B>():CC;
}

#end