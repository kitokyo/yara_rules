rule Win_Trojan_JS_301
{
strings:
	$a0 = { 666f722869696e3d7629696628765b695d3d33643d336422237465[0-104]2831312d622c31312d622c3130372d622c }

condition:
	$a0
}

        
