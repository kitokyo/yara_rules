rule Win_Trojan_IRCBot_773
{
strings:
	$a0 = { 0bea147e203c45f9bbd1838bf0796c1acc2d0ab39d8fc742dd216448f8914503e7d38416604a714d5791bce1676b2b3d67106cc54dc7fd0541db48f6bba292d42bc1f5db59b29d00053b38ceb4834c814c059def99927b8c644d57baa6389bf27de7c951b6a5e6dd55dd8fc956e0072134dbb64cc6192ffaefb16fdcd0300a4810853ce7aa1a14470c650100a041565e17 }

condition:
	$a0
}

        
