rule Win_Trojan_Dialer_784
{
strings:
	$a0 = { e49b294206255f423cee61a65c53364d5bf68df1db8b536a169ae3d941221f18ded98f017b7439d5fbed69fc3700d09a59b6e8e1dea4ff122f4f6767b3955a7a1310bf290b41f9a8d000c0984913dad7f48ccc7c89d1eed43dcf704a4239d3aed2ddb872e7c20fb703cdad5edff85a8da6ad9b4e4fb884006170222ff9abfbf44705929793c4660460a6ac0c }

condition:
	$a0
}

        