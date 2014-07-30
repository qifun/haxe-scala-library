package scala.collection.generic;


extern interface FilterMonadic<A, Repr>
{
  public function map<B,That>(function1:scala.Function1<A, B>, canBuildFrom:scala.collection.generic.CanBuildFrom<Repr, B, That>):That;
 
}