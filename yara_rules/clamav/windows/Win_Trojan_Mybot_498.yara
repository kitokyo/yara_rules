rule Win_Trojan_Mybot_498
{
strings:
	$a0 = { 1e3219a9b4164d5346a4c510330bef0ab1ca1eb07d812a41ac687242b08797431ed33ce0b439a4670616683d7cdabe9cc462be9317139be225e5784ebcd4249a7d04a5caac8d207201286e5f91430c7b5a9001dedfaba33167c7ef095283650d35354e3ce801ea604aaafac6c1d17d336c5d0afa8d512df7feacf75f31b67022b32d0c17f00b98bf9ce3ebeca61774a6b3673172d920 }

condition:
	$a0
}

        
