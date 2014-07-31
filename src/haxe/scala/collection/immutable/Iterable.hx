package scala.collection.immutable;

#if java

extern interface Iterable<A> extends 
scala.collection.immutable.Traversable<A> extends
scala.collection.Iterable<A> extends
scala.collection.generic.GenericTraversableTemplate<A, Dynamic> extends
scala.collection.IterableLike<A, scala.collection.immutable.Iterable<A>> extends
scala.collection.Parallelizable<A, Dynamic> 
{
  
}
#end