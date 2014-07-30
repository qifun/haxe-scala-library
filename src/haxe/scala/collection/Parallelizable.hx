package scala.collection;

extern interface Parallelizable<A, ParRepr>
{
  public function seq():scala.collection.TraversableOnce<A>;
}
