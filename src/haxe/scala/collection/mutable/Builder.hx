package scala.collection.mutable;

#if java

extern interface Builder<Elem, To> 
{
  public function result():To;
  
  public function clear():Void;
}
#end