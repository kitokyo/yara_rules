rule Win_Spyware_670_2
{
strings:
	$a0 = { bbaf61cfc5fe1b02f9a266af27628feb751ffa2754ac4e054447b063bd02c57de0d41e5801b365552f1e9ebdf2b95f5db4798a1ce9a761ae566381bfd7cc814ec8dd27b55e5691ecbfc126405b4da84dc0dc7d10d396ce155131570bd9cd9f727b698be2e27fff84e62ecf15aac90cba8d47dc3e8a4283de4bb4b3eb40286c12b55f7a25d4c8a1183b52a602 }

condition:
	$a0
}

        
