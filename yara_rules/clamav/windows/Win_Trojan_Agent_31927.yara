rule Win_Trojan_Agent_31927
{
strings:
	$a0 = { 75e8ffd753536a01538945f4ffd7395df48b3d64c201108945f88b45088945ec747e395df874748d4e2c5183c804508d45e45068ca3c0110ff750cff7510e86b4cffff83c4183bc3894628745d50ff1590c001106affff75f4ff1588c00110ff75f4ffd7f64508047409ff7628ff159cc00110395dfc74156affff7628ff1588c00110ff7628ffd7895e28eb18ff75f8ff1598c00110 }

condition:
	$a0
}

        