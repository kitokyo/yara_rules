rule Win_Spyware_Banker_2491
{
strings:
	$a0 = { 37d796a7cb4276c2201c078958f5793fbb890a9581494490312b60b7199465a7027e9909e0b21e2949734ae529b9e33c674f903137e6fba75dfdfdfcf52a6593fcc52ac2ceafc8f8224cd93a37a8f119a4111b47363356ac87ff57a166aab4876bf59453471cae66c2fd736cdf59f21f11291a32c5a5af7b8c2683d9d223a40b146ba0e5826408e6ec798a8aa85be9b106 }

condition:
	$a0
}

        
