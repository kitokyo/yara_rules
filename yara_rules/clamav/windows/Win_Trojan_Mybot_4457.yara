rule Win_Trojan_Mybot_4457
{
strings:
	$a0 = { f526358aa0492ebcb37cdfe4a3bd4d392d074189fcef64f622a20fbc3758c4e9ba291d187a29d51dd7f60c03d4df660bd630940107dcb6fbca30dd6c905d5e4f49f39723af17d5b7ff39b87fce2dc9166eb776b7b4446ae79cbc6ca5824344b579fc474560a49a18a1a50a475d25497f12ab756c7485d9e8e35db3cb9c13c347118c77c2f078b83978071924eb5e5778e1d30b68ce01 }

condition:
	$a0
}

        
