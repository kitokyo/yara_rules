rule Win_Trojan_Mybot_4578
{
strings:
	$a0 = { 754c55f94ada2843bfa94e49533380e5c787945688063f2bc6fc2d5788631db30604fd35f29f4c9e13eab7b9e091a9dce1314bb243849f8daba7d6614a5640871ed7b14f4ae8ee232300205535215c82f2a2e6c4204f0a1dd3efcda5b6b61d6bfe8a8f8d8ea52eb849dcabacacb897d161944a6ec9a534cdd6bd91fb79f1bb8e69b5862f1a8d73b5ab3436e9f06441cd }

condition:
	$a0
}

        
