package scala.collection;

#if java
import scala.Equals;
import scala.collection.TraversableLike;
import scala.collection.GenIterableLike;

extern interface IterableLike<A, Repr> extends
scala.Equals extends
scala.collection.TraversableLike<A, Repr> extends
scala.collection.GenIterableLike<A, Repr>
{
  
}
#end