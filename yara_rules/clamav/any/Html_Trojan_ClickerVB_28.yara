rule Html_Trojan_ClickerVB_28
{
strings:
	$a0 = { 40878e1d1d7c4140f04084416767674720a0500cd0a1636780f4402c41f840767674e88c419c10767676766448303c180b807b7868b41618b0e058e8011f0030000100f0e1380032d36b7654d6f9459a174cb5b5b34a8a00f101ead80100b9a4b3cc3100ff0000a06475cbdca8e52db54b9d2a25af1a7df091dad283020000005e964cb84ab58eb5f82c3135 }

condition:
	$a0
}

        
