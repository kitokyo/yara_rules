rule Win_Trojan_SdBot_4187
{
strings:
	$a0 = { 5b5c6209fa352d41f605f3536b183002cf3579e03d3d2129ad08222043e64a44107d3b05ab42d7614cf1d3c13730f29b01630fcae47e559a7e322aa95c7fa02ae3f2574a9d74718a1751b460421e67966aa6cd58db695ab788365e101055e82e6adea7e118278f71b4fb72d3c9e023e30783f76f8ea32eeee0c69278f0b04fe5 }

condition:
	$a0
}

        