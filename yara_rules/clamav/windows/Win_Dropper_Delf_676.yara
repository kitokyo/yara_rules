rule Win_Dropper_Delf_676
{
strings:
	$a0 = { 9292d219d1eac295c18a19a21b21e2389207d1fac219d1fec219d1eec2cc95c1f619d1e2c295c1f238de07df56c295c19a388207df66c295c19a5ddf56de9292925ddfba939292923c5ddfa69f9207df66c207df56c238923892389238923892389219d1eac2389295c19e19df66c295c1f2389295c18eb99812e9922f9f389295c18e34c919bf37509e9207d2925107d292cf19 }

condition:
	$a0
}

        
