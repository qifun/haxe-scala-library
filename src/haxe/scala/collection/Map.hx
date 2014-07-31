package scala.collection;


#if java
extern interface Map<A, B> extends scala.collection.Iterable<scala.Tuple2<A, B>> extends
scala.collection.GenMap<A, B> extends
scala.collection.MapLike<A, B, scala.collection.Map<A, B>>
{
  
}

@:native("scala.collection.Map$")
extern class MapSingleton extends scala.collection.generic.MapFactory<Dynamic>
{
  /**
    使用这样的方式来workaround bug
    scala.collection.MapSingleton.getInstance().apply(untyped __java__("(scala.collection.Seq<scala.Tuple2<java.lang.Object, java.lang.Object>>)((scala.collection.Seq)(arrayBuffer.toSeq()))"));
  **/
	@:extern
	public static inline function getInstance():MapSingleton
	{
		return untyped __java__("scala.collection.Map$.MODULE$");
	}
}
#end