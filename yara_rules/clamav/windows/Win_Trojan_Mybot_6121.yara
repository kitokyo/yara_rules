rule Win_Trojan_Mybot_6121
{
strings:
	$a0 = { 2ac7b02a3e6779c7368b6473a527b3afa624b1f157bbd492f3a79436c329c131d662888e956b76e95316b0a83cdbd13ad76853ccec01c73111812e26024338345c676c9c7a9a7c5ba6b25309786ba1a3e916fa7ae67aa5a02d6187ba637ef363b0f0b47fba73cd9c1e9afd5ab45cafd076f1009901703a08a9ba17a7e162ed6ff3baba7f4dcf8780896c5b6652b6e3cd }

condition:
	$a0
}

        
