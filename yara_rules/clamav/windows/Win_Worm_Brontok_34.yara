rule Win_Worm_Brontok_34
{
strings:
	$a0 = { 41e76d18d6e9d514d46f32f7dda4d41f187212fbcaf292c305a92bc0a78b9a334b8601e7ec262eef77a55d16f5edd9765d52c77e1af06b221bbc95d9efb973468f694f7098f29a1a09d9e3b2cebda78430d29d72a544d337326e8c66a5be3311daa3e08ee2442b607ac2c3097b58 }

condition:
	$a0
}

        
