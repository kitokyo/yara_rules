rule Win_Trojan_Bzub_22
{
strings:
	$a0 = { 4b49505045442013e0739f1b2668a770900725d4528dd7a47b284e00f62842ee340befea9737373bab47330f920e2623a121f2026b736b69c73bcbdc06b82d0f5e5e63703b036e034c353228d93b03b6d63a17 }

condition:
	$a0
}

        
