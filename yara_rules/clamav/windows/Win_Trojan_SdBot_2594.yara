rule Win_Trojan_SdBot_2594
{
strings:
	$a0 = { c14311bbd7de9c998d7b635f8134352fde6d95928290276639dd3729626eb0c57fa8a3d98c056d8044bc427471f00eea31845d518fde295e9c2416141e3f2a4ea4479d551482e205c5c22b1ba51f9de7ac7f5c9c50e93b357bb56344799cc12f51af7d0348826d8404cbf52b0397aa9ac7cb81bd16c26d94cfd068d0e1b34b4c769c9f05d808a2cff429615f }

condition:
	$a0
}

        
