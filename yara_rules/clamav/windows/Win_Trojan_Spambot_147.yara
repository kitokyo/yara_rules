rule Win_Trojan_Spambot_147
{
strings:
	$a0 = { 8253de50b88d123dc3d0b56b2fa116e1118ac93ab4f8ffff3380430d212de34eb891de84e9f6ae52b0b6e69dbfe9ff7f807fd1b86d1c2218ebd9aea601d8506a62a0c0ccbe8f33ffffffffae884728c72380716202287c38f1525e7cc17505d280d27bdf380b5a51278234ff7ff0 }

condition:
	$a0
}

        