rule Win_Trojan_Padodor_9
{
strings:
	$a0 = { f5e0dfd16c8150a73c695bee58ca922d3c69512d69e0777e6a3e195830e2cf3dc36c065d7d6911d3c31c9ed249617a50b46992a4fab87424ca1db61cc38282a4c6b878a67161182105e19e3ebfae9014cb1b7ea4c22743c3fa2d8c2c3c8291eb3f69cd7367345178b58c2a813f6892c5 }

condition:
	$a0
}

        
