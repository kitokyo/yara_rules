rule Win_Trojan_SdBot_3099
{
strings:
	$a0 = { 4561645be1f070f4aff51beee5ce7c3b83067758e0c13f968b7a71937933ce93b275a8235e6fc4d913ddc33343da2437211ae2de6d15ff1bde50a19eb543fddd0bdfb6e34756055aaffcfd42048b764da6a1173a9d194ac0a1c2db3fdae108a792440e1515472c7df5629e36c9f72df92d05d998275d135bdf82b41293529c90 }

condition:
	$a0
}

        