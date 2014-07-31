package scala.collection;

#if java
import scala.collection.generic.Subtractable;

extern interface MapLike<A, B, This> extends
scala.PartialFunction<A, B> extends
scala.collection.IterableLike<scala.Tuple2<A, B>, This> extends
scala.collection.GenMapLike<A, B, This> extends
scala.collection.generic.Subtractable<A, This> extends
scala.collection.Parallelizable<scala.Tuple2<A, B>, Dynamic>  
{
  public function toSeq():scala.collection.Seq<scala.Tuple2<A, B>>;
}
#end