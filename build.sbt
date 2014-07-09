haxeSettings

haxeOptions ++= Seq("--macro", raw"""patchTypes('${(baseDirectory.value / "scala.patch").toString.replaceAll("\\\\", "/") }')""")
