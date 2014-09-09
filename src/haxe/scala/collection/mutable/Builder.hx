package scala.collection.mutable;

#if java

extern interface Builder<Elem, To> 
{
  @:native("$plus$eq")
  public function _plus_eq(e:Elem):scala.collection.mutable.Builder<Elem, To>;
  
  public function result():To;
  
  public function clear():Void;
}
#end