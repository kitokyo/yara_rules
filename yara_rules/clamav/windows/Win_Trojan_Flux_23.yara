rule Win_Trojan_Flux_23
{
strings:
	$a0 = { 9bb7675493c116ef9d46122090d0430f128ad28b4895d09166e8bd498000a10809d20986d002021644b18b5d10a5f75e2c2816100808282a185094aa94dc70def3e1acf7cb5debce5a99b2e7b7ffcf9e3df34c12b62c4f09c0f3cec2736d40d70d1f63092c9b5310b95c6ae063ed672f4097d219fe84badb7127758f5e1ece7b }

condition:
	$a0
}

        
