rule Win_Trojan_Small_1236
{
strings:
	$a0 = { 700666571a6b0eedc152fc426182ff7ad42f3332fd079d629742b6785cc01b3a6c72740d300a64ac202531c7106966790e6ea673741bf267776fe5fa941e7030fd20856a0d2e62617412e0656ee14b01feafd800144b01000000000000000000f2010000144b0100000000000000000000000000000000000000000000104000004041008820400000000000044b410080000000007d }

condition:
	$a0
}

        
