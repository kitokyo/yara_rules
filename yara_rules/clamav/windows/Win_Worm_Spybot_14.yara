rule Win_Worm_Spybot_14
{
strings:
	$a0 = { 42380762438d3b68c3f12c830b3b374384488d2e104f8dca5e3251690f21419162b24831900b5d07846e8d7c6e478d10ba83f8d2eb0a12ff28d2da090bc48f52eaeac20546906ed8796a85de662e9b3409443a4089fc110d910218242942e86c8465d8f47fba8d9fc9e16246901c21e084c24a901e7d5a88fe84851f34e19d3ae1621a8514214090503685855859858dc575715b7192 }

condition:
	$a0
}

        
