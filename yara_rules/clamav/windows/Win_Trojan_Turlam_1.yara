rule Win_Trojan_Turlam_1
{
strings:
	$a0 = { 696628697074616c3d226a70672229206f722028697074616c3d226a7065672229206f722028697074616c3d22646f632229206f722028697074616c3d227070742229206f72202869 }
	$a1 = { 4f70656e5465787446696c65286b656e312e7061 }
	$a2 = { 636f7079286b656e312e7061746826222e76627322 }
	$a3 = { 44656c65746546696c65286b656e31 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        