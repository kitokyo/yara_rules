rule Win_Spyware_Banker_3660
{
strings:
	$a0 = { c7c2cc2935de08c44e35f403ea8f30acc778505fc6f5b44a644bad143cfbabe9bea62f25ff55d43f092eb898f3fef2392be2bfe556efae121621440af0277aec61e06351abaa61aaf6b47a9914d8eab64a7b0ed4663622993f428cf6a4cfc1bb578b043a633973dafcbcafff72e51f05c9d9b6d997f62bffc91a3ca92329ab968d39cc123f3338f28e76b0c8 }

condition:
	$a0
}

        