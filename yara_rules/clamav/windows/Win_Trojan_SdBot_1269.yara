rule Win_Trojan_SdBot_1269
{
strings:
	$a0 = { 50d5e3b0ac9ea87da98d97928741e6a23e3978b0095fbd66e8729bfb1c051b702ef20643b1fe0f2053e18664772bfdf0658ef75a81985ede8115bcb9d49fb4c71b2a06235ded3c5779693a8629d75439303fa1ec3ca8af6b90a22a3d1f8ce53c420bc9655895c6663834fd04a66b7e50d04f9aa03ded746eb58b4d8d9d4e6e9fa0d15c50069c8fb30861ad5d }

condition:
	$a0
}

        