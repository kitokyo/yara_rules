rule Win_Trojan_IRCBot_191
{
strings:
	$a0 = { f8cb7c7540630cf6007e4316a063450bf6256e0c0445227d2cf7deab48b9aec4763974287cba058b3241b0e2832f576a30552567042e68e55f6008c6642b416ea83619e05e8386a249fee6da8d886fb7d150db53a3eb031b034184d8f957b4f73512f4be37bc4839052ba304173a7ef7854afc880d900b7c283bc37d24d70ae80d052debf7f92047feb915bf17120cc605a50156e7ac }

condition:
	$a0
}

        