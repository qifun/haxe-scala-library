package scala.collection;

#if java

extern interface GenMapLike<A, B, Repr> extends
scala.collection.GenIterableLike<scala.Tuple2<A, B>, Repr> extends
scala.Equals extends
scala.collection.Parallelizable<scala.Tuple2<A, B>, Dynamic>
{
  public function apply(_:A):B;
}
#end