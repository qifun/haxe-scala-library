haxeJavaSettings

haxeOptions in Test ++= Seq("-main", "Main")

for (c <- Seq(Compile, Test)) yield {
  haxeOptions in c ++=
    Seq("-D", "scala")
}

