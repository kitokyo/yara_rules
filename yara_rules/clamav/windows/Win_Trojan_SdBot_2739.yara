rule Win_Trojan_SdBot_2739
{
strings:
	$a0 = { 58433845f45acef0963575ddee821b0e3ad145b177143838039386272a4e970c1f951b53a253b1e709726161268ad054069b1d18516266948f1df92885c7e80007f5e37dfc0323c616560056177c3e39c13e7440a31a75ad5b3ac6f402014c57309c43fd8ff8a7709d08be7e3612fc641204004acf2da6deeb0a1d3100a63eb701424b1f0833c9ff8b063bc17418515168422bacb651 }

condition:
	$a0
}

        
