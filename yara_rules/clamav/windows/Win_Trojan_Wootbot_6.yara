rule Win_Trojan_Wootbot_6
{
strings:
	$a0 = { c12d8b69a06d8a6c8d5a3d3fc4674e7d623eacae684ba84b6e253c44386a39cd31c21e3721a50ecc96fe647533572f45dba0995781777102e4e699a706ccd0eeb96a9b9088cfc2ca4de9504da4f297b129b6c6e899190eb669f0aa913b8657ac13d08d6a7052dd7ae8a4279cb250f142c59ca213f6f0d270797756749630c0f87a730e960c8b225293aadda6377a94bf9f5618633078 }

condition:
	$a0
}

        
