rule Win_Trojan_ZMK_1
{
strings:
	$a0 = { 72697465000966636c6f7365616c6c000474696d65000966696e646669727374000866696e646e65787400056374696d6500096c6f63616c74696d650004646f6e65000178000169000556697275730004486f737400056666626c6b0004627566660005737a427566001057696e }

condition:
	$a0
}

        