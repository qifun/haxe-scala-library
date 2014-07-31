package scala.collection;

#if java
extern class AbstractTraversable<A> 
{

  public function toSeq():scala.collection.Seq<A>;
  
  public function toSet<B>():scala.collection.immutable.Set<B>;
  
}
#end