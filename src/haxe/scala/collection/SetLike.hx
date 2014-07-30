package scala.collection;

#if java
import scala.collection.generic.Subtractable;

extern interface SetLike<A, This> extends 
scala.collection.IterableLike<A, This> extends
scala.collection.GenSetLike<A, This> extends
scala.collection.generic.Subtractable<A, This> extends
scala.collection.Parallelizable<A, Dynamic> 
{
  public function toSeq():scala.collection.Seq<A>;
}
#end