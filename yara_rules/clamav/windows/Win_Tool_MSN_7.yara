rule Win_Tool_MSN_7
{
strings:
	$a0 = { ff03570000001506004672616d653100030112005269636b2773204d534e20466c6f6f6465720003c0c0ff000400ff00000578007800ff0f6f091200001b010000009001dc7c01000d }

condition:
	$a0
}

        