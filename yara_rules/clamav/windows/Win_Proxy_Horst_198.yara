rule Win_Proxy_Horst_198
{
strings:
	$a0 = { ba40ec90402f79f98098ba40e8904050baf92a79924054ba4058ba408099782b499d64121650eee99d611fc2026af616881f922fb97958ba4050ba4058ba400bf9483e50ba4058ba405840b9675fe91d5c1f5331847c9cba400d77a48a4e45b8763222f99227c0b140c0b140fdba91baf4edac85b804eb33ef2ccfb30ca8a826b0040ef953453268ffffffa421a9a2f71a04323e }

condition:
	$a0
}

        