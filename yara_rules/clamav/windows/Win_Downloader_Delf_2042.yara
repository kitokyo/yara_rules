rule Win_Downloader_Delf_2042
{
strings:
	$a0 = { 8541b9601b9f09b9cd93954b509409c59500d6742f581d83058adc13a0eba29c858e26d514b98752628e01257bc18e413011f0257898997edb8de71b81a5b22f53091131679871310529e5bf50647849094a5428396d50a51e30b089271d3c17238f4fa4d72a62f94ef509f48d3b62debc19801bbe424276d0e60683471c1f45 }

condition:
	$a0
}

        
