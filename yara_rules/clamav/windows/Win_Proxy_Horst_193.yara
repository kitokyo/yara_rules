rule Win_Proxy_Horst_193
{
strings:
	$a0 = { 16882fb979c22f58ba4050ba4058baf9483e924050ba4058ba4041b9670b5fe91d5c31847c582f9cba400da04e455377b876f992272442c0b140c0b140ba91ba22f4edac85b82ccfb3fd04eb330ca8a826b0f91350ef044268ffffff09a8f70ea41a04428a00f221cdb2ffff2701f53ef3250542442a16f2c8b24044b2409704d479f50d42c803c917c8b14044b240202808f2c9 }

condition:
	$a0
}

        
