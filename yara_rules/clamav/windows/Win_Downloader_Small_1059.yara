rule Win_Downloader_Small_1059
{
strings:
	$a0 = { 61796fdbfff7736c2e6f1b6464697661652f38701a7419782f77febba0511c092f682f76632e70703841b028598020db0333cb0f714fa70266db663b75980373ac341773031bec76c23f04b50ff4b433b807d334cb6608d4b709a80aa659364d1010e4b611b434dd6b9a129013e707182caee9bad71953071a5bcc1b079aa6699a941c6c785c79699aa6694c7a3cfc3883dc9aa6ff }

condition:
	$a0
}

        
