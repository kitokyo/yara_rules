rule Win_Spyware_Sinowal_32
{
strings:
	$a0 = { b6188260b145eac0cab10352896031ea4f05c4169fdf7bf11dd6700c5538122249a1e7409aa481810b81242211395d5037316c24315417780d482ce2d5b2832b4c36819a4703883d55f0894efc8d6e8b9e373f0243b4b1a0e9c50300368a111f8931ab032072e8585a38d1de227f18f15475ab9d1a10038458abdc6596ccb6a1a9fabe402061e85dc6da3b65b116260c59b68c4964e2 }

condition:
	$a0
}

        
