rule Email_Trojan_PornTeaser_1
{
strings:
	$a0 = { 446f20796f75206c6f6f6b20746869732066696c6d3f20446f20796f752077616e6e6120736565206d6f72653f }

condition:
	$a0
}

        
