rule Win_Proxy_Horst_162
{
strings:
	$a0 = { de0100000f90a7e450ba4058ba40ec9079f980924098ba40e890402a79922f50ba4054ba4099782bf958ba40499d1650ee8064e99d617f026af61216882fb979c27f58ba4050ba4058baf9483e924050ba4058ba4040b9670b5fe91d5c31847c587f9cba400d8a4e455377b876f99227a492c0b140c0b140ba91ba22f4edac85b82ccfb3fd04eb330ca8a826b0f95345ef049268 }

condition:
	$a0
}

        