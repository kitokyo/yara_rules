rule Win_Downloader_Agent_32948
{
strings:
	$a0 = { 3e87d73e2b71f9e1b487c061e14ed83588ff80e356ed8bd387c0696d26a076c773fa5eb710db1783c82b8325ec65eee582ea856547aef0a6e85c374480885cc66894b72dd51d6e4bfa06612b83caf0ab2dd5a10a46b24f9e8b5a45e840e2112fd13dd0c4f238eac261d9b2628d25161aa032b48468c686d6eeff544ae02c64153aa987c56589dfeab7091eab }

condition:
	$a0
}

        
