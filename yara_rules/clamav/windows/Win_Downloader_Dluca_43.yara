rule Win_Downloader_Dluca_43
{
strings:
	$a0 = { 1f9fc2961f6a892db5a517d90af5097356c764d547d343bbf6e7fb40c22d95e4392359a10e046e4d259c8ae39c1186affd565c55e20f7a1fc60b69929b734d0f37720708eaf635ef519e3a3c37ed19ebff4a1b347198264166eb91cd071b5e11bf3c0590de9f2422e884b62ad612be2a16b8b1134d12eaed134dd6cde6a0eb859ed17fd2c981d26f4ce14622 }

condition:
	$a0
}

        
