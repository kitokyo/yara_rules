rule Win_Trojan_Mybot_7794
{
strings:
	$a0 = { 376bf2d8b04486750052aeb934e1f82c6859071c384810eb65301b875ee0d09b1c742d79ded13c2a18ed1518cc81d55b0e5cbdbd9abc3e14e0cbeb81b8f8a6cbb5a106b0ea3361a42de28832c40dc82e560cd7d01a90ce6eaa9601886e0926981a85cafb1ca31a443fe0fd7512e5246d9e046c123834ec1646c2015e1f4b7efe179c8288 }

condition:
	$a0
}

        
