rule Win_Trojan_Agent_31540
{
strings:
	$a0 = { 1998fb65fc12ece2577ab12049a99504b56d6771a0780acf0e64c6352ca71a0bd04391611b3c617022fd483392b9fb77c68f0817de97f45c704df222f0268198c183a197c832bc36ce2a8093d35cb7b0d45f41a3c5924a9b9db7818ce3d47c12cedb6a91fe6d8a2359af6ae70c7993138b497eb7e44c79c76cdbfd4a849419ddb07da05c0fb7b18fefe11b789aa7177c8ab082d2eaa7 }

condition:
	$a0
}

        
