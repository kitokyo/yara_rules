rule Win_Trojan_Mybot_7316
{
strings:
	$a0 = { af6dea48b1382da30e0cc191df4b79fc6857ec8cd669f11f542f9a139f7cf987876f45733ff08b5e5569fb18c0c315dd4cf82843894ebd62784bfedb15658db39fcc5c831fb5cf788315e6da90405e53170501f9c4587c718effa62cc29f8e6b81d35474d5b3f2749da1f325719aa76ff331ac01285b8f0dacbcf7a627e26f96cada1ad368835c16b9a183f8441c34ea910da8746437 }

condition:
	$a0
}

        
