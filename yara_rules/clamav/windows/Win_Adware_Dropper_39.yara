rule Win_Adware_Dropper_39
{
strings:
	$a0 = { 51261f5a60ec9bcf984804b6fda86ff0f6517f11ac582bbf7e5b02c2ff4b57e2664e605d2714c38d382cd2b1325a79d24cf4c6cf616b32417315da2bbbb4a9c929a191826d52447663dfee1e28b1bcc5d0b02e0ba5ed387a5d517d008330666e5e95b27930736491d8504f4ae1e0db49341f3e023d1cb4112519304d1eb2e8a9ecb34abe0b6112d4 }

condition:
	$a0
}

        
