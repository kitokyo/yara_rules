rule Win_Trojan_Agent_33140
{
strings:
	$a0 = { 0a23e6ccdfc6fdb6b4fae88cae5c927a68410ce745df216c226c8637516a3dcff0bdd7a77b7c2a7d0901d2349a1a2a1a5161b1d07cedd389845138439336a48ad1ad31dff4e06e5d64c4083515936958a469ba2fb7275de7dd167bbb22a289b1fa66ca5ca1bc7a740f7a15df33821af369651680b8a4b1d091a70de118fbaf40b818f78718594c06d6cbc7cd }

condition:
	$a0
}

        
