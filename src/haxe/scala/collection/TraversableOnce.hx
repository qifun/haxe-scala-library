package scala.collection;

extern interface TraversableOnce<A> extends GenTraversableOnce<A>
{
  public function toSeq():scala.collection.Seq<A>;
}

