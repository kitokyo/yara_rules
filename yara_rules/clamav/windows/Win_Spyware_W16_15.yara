rule Win_Spyware_W16_15
{
strings:
	$a0 = { fe15cf6c6f670c08546f5121d86c2c440d2010cbef8d6c77201d630c545f045f2d11906bff1f2b4fea1501af1786701655dc2018cddad45701305bfeff270a66334b680fb9dd6101c8681a0877abd7ddb6ad29920b084d23696d87640b65b1efe46178ac3f0aef }

condition:
	$a0
}

        
