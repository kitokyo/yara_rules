rule Win_Spyware_287_2
{
strings:
	$a0 = { 716b246e7266cb57e6e6a639426a016a838d4b42063a995d5a896ae8497c65cf86872c7c0f24e54001f1b52b6e782094be8e409525cbbda8e044f454a92f450de285c555890e4e7efdbe842781e29a114088e35b216035355c795d0d696662b95870b2516f75fdc48fc1197d66fa77a3068f33febb85e3b5e7f9ecec285a6172ac3316a539df172f9f7e66 }

condition:
	$a0
}

        
