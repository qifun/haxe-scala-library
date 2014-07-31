package scala.collection.generic;

#if java

extern class ImmutableSetFactory<CC> extends scala.collection.generic.SetFactory<CC> 
{
  public function newBuilder<A>():scala.collection.mutable.Builder<A, CC>;
}
#end