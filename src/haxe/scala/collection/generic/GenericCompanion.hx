package scala.collection.generic;

extern class GenericCompanion<CC>
{
  public function empty<A>():CC;
  public function apply<A>(_:scala.collection.Seq<A>):CC;
}