package scala.collection;

#if java

extern interface GenMap <A, B> extends 
scala.collection.GenMapLike<A, B, scala.collection.GenMap<A, B>> extends
scala.collection.GenIterable<scala.Tuple2<A, B>>
{
  public function updated<B1>(_1:A, _2:B1):scala.collection.GenMap<A, B1>;
}
#end