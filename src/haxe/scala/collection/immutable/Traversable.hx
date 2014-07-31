package scala.collection.immutable;

#if java

extern interface Traversable<A> extends 
scala.collection.Traversable<A> extends
scala.collection.generic.GenericTraversableTemplate<A, Dynamic> extends
scala.collection.TraversableLike<A, scala.collection.immutable.Traversable<A>>
{
  
}
#end