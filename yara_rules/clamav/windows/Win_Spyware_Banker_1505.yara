rule Win_Spyware_Banker_1505
{
strings:
	$a0 = { 9432400058794600b84c41008cb44100d44b410064b5410030b4410074b541006cb641009cb8410084b541007cb54100a4b8410014794600cced450004ee450034ee4500b82a4000907946000e0000000000010000009410400068000000115449644d6573736167654465636f646572d074460007115449644d6573736167654465636f6465726474460088eb450003000e4964 }

condition:
	$a0
}

        
