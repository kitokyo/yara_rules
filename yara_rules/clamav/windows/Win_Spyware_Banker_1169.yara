rule Win_Spyware_Banker_1169
{
strings:
	$a0 = { 3a499b1abab6fab5d2cc2489439c537c4b52ba527a5480c17c07716540cac74ad7a7ba5b40f2ad22045b57f29d532d415a78ba2b19e86bbe35d5b35bae4fb9dae259c40700d39819e9e902d26cafb45663eb49130b4a6360288a }

condition:
	$a0
}

        