rule Win_Spyware_Banker_1088
{
strings:
	$a0 = { f11af2c0148825d524f0b5e01d62eb42752f7f8addf003bd82619fa8d4fac160ee2dd613511e142387c29b109cd79b2537b5df9f4c7893951a5ec8403d93c7155a1d1839300c3666ea1e21e02cd34c1bc829cb42ea7deb971cd2e912353c065e2fbfe510288978ffa68f284c888d03daf4fa18a8c80ec1c16fbf8ff38fa679a1 }

condition:
	$a0
}

        
