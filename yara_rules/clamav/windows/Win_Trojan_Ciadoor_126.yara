rule Win_Trojan_Ciadoor_126
{
strings:
	$a0 = { c045fb2d237ee1e1678f3536fb47e0d4fab06d262f19292517a6f05c360f7f611bbcd0055d036b5b083fc11675c9bb211649d8b804de91233377d82caf4b1be4077e853817c1dacc385e65ec73abf555e751e154a908f1358f527174c5b7e5158b52031ccf547563bb6ca9b5238b453e453fc00c3babb93dd320f8c5370ff874410ce9442e6785202a8ae938 }

condition:
	$a0
}

        
