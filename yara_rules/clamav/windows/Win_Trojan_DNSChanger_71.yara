rule Win_Trojan_DNSChanger_71
{
strings:
	$a0 = { 611078f28d3306ee8d94bccfd4827ef311cb599d0247edf10e5638390347b427448337190bbbc429474fccab8ed1b49c0280040112cb359d02473f0d63d2f9a8c32fc59ff3ad395d7850c3534853dfe212320828495f0728616b0b288167b7750640f05e8c8cac26584333ca8d4eb75d775e34d502bbc69b78530485ea71b49c5bcc74f677743fea0aca }

condition:
	$a0
}

        