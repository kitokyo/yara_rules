rule Win_Dropper_Small_912
{
strings:
	$a0 = { 8b45dc8b088b45d48b108d4594e8????????8b5594a1??????????????????8b45d08b00ba??????????????????75378b45c88b00506a008b45cc8b00e8????????508b45dc8b088b45d48b108d4590e8????????8b4590e8????????506a006a00e8????????836dc804836dcc04836dd004836dd404836dd804836ddc04ff05 }

condition:
	$a0
}

        
