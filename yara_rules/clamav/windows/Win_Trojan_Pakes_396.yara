rule Win_Trojan_Pakes_396
{
strings:
	$a0 = { 8d95566be93512d7a807fd8a12aa2c120de93c18f17c82420d8142932c7ff8c806d03686c6a1ee33e275f78b92775081194102ac2332f981023c668d9fe4f9ebae853ba61281eb1241842a405f5309b14831f6fffcf201ba4d21371ef69f7c7b9584e39b5f27b93e02dc0c99f3145b1a8d4c5efb37f84f26c60defd2e17defa32f2462e5208a438c2705868b }

condition:
	$a0
}

        