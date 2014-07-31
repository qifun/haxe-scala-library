package scala.collection;

#if java
import scala.collection.generic.GenericTraversableTemplate;

extern interface GenIterable<A> extends 
scala.collection.GenIterableLike<A, scala.collection.GenIterable<A>> extends
scala.collection.GenTraversable<A> extends
scala.collection.generic.GenericTraversableTemplate<A, Dynamic>
{
  
}
#end