rule Win_Downloader_VB_434
{
strings:
	$a0 = { 80bcffd00dd79df6b7ed6f61234d4143014f074558454355544cae0397b5fa3f466b0536f3cd6f0170003a002f74006500723a32cd75771515236f006d07730f216da6ebba6f0970212f176d0f6eae66738f11690066472f003a65eb36b7b9771119641f09730f6a3d1226b0ae76035c37237bba1f211b220f4f281aff1abf1012ce }

condition:
	$a0
}

        