rule Win_Trojan_SdBot_4056
{
strings:
	$a0 = { 81da6b14b8b391107c0656133c899ecf8e84369586355d61dedb78a2ab21f09d38c9823ccd2372d50e461564878494d78739fd1789c232468d8afaf4fbaf68254c10e3ad1b3334ca08d780895e1372aa6b2dca4f487f }

condition:
	$a0
}

        
