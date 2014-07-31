package scala.collection;
import scala.collection.generic.FilterMonadic;



extern interface TraversableLike<A, Repr> extends 
scala.collection.generic.FilterMonadic<A, Repr> extends
scala.collection.TraversableOnce<A> extends
scala.collection.GenTraversableLike<A, Repr> extends
scala.collection.Parallelizable<A, Dynamic>
{
  
}