rule Win_Trojan_LdPinch_131
{
strings:
	$a0 = { 52df9b3dd64c164b65790c330d411592cd620e510e5dd8b0932b770c610e896cd97b6e0eb52a0c2a61b142bb5124072b1159a465aec00f7aa9c9fcc26f3c53435c6e61676572849310616b6a29740a02731aed340b2fdab0b5aa6d0d0b17086e7032747144c161f83e4eb31ce6b8bf6558436b674357ac34f064e4a14532efd44a6d6901aa861f10de1dc2b2490e3e74066d4f6e485c }

condition:
	$a0
}

        
