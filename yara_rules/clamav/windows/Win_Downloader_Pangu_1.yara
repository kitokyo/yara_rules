rule Win_Downloader_Pangu_1
{
strings:
	$a0 = { 2d766970000025252563256325252563256300000000256300002b000000736574736f636b6f7074204572726f72210a000025642e25642e25642e256400e2bac9c869e4912eeaf52eedc093a663352efe83dd4666ab702e85c333e1368d55d9972e000000006266796c }
	$a1 = { 706173730000000025642c256400000055524c446f776e6c6f6164546f46696c6541000077696e696e65742e646c6c0075726c6d6f6e2e646c6c00005c73646173642e65786500006f70656e00000000696578706c6f72 }

condition:
	$a0 and $a1
}

        
