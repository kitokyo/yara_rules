rule Win_Trojan_Bifrose_231
{
strings:
	$a0 = { 37a4b60d789b2361d65668afe4a79b365a5e76b0c3016189345bd6af5c8a3e2510c97eadcab0f598cd0b769042bd3b77da6e3b182808a40f4e27ac7f412e570a6081f8659c06a9a5c6f73b9fe080f897ef35b745ee24834cd991291d04d0806f4854d1f84198451cf383a4c3ac7f94f8afbd4d8ee16e5a2b64a6cd4b0a9bd362cb222f5060747f62e8611cb3 }

condition:
	$a0
}

        
