rule Win_Trojan_Startpage_468
{
strings:
	$a0 = { 2fc32dd346660c0e50ea7c6e3b5447c97cea690e0e05559e7fcfa87356114444285014d0b412d05a958478928b1e4c6966784a3b4cd0e44d4a4973294508224d8d4cf292c5625c2eadde758c4a4a53108d20471d22c8d15cbf34779b18f2bb636c2075625253101a20431d325d375ccf922694b5efe7b6abaea42a20440e85b8549046df3cf9e560565508acfe6d3628fc6963aaaa33 }

condition:
	$a0
}

        
