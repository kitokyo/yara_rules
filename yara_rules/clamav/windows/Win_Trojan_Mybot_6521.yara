rule Win_Trojan_Mybot_6521
{
strings:
	$a0 = { ab9768864d9ddb4653d55c31ce2cc44b4dcf28556477333d91d5b8852997601a9e697a8a5f5e37fef1a6fdba6f413cc8dbd08fe729a48482838f4f3825fcb8c496e5cee58e802e1bf12a1eaf15bb499b90c8e7410b1adbfbe5480c19e159260b5571113fe4938b0adcc7a5ad16b8b071197a97d0574e85ce7e7c0e16d991230bd55fa82aac55f38e3dd10bf5ed8067ea0d0b09bbdc8d }

condition:
	$a0
}

        
