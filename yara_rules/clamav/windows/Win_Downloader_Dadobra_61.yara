rule Win_Downloader_Dadobra_61
{
strings:
	$a0 = { 284b28575b69f157b138a5bd9d8677a8b477d1c05b2aedad94b6d6fe320ab6f2b91eda15bfa2edd5c9d741cc76da13aa5ad28ea01b83d4c4fc424d3fc7af69a296de7ae79875d9aa753d5dd6edd3fd8db69a9f6ddfe9f3f4c2f014db7741f9f7de6ee4362bb16972cb325c63342b51f4e6b5646163ac03a61a7b5a7be5fe17bd63ac1dda9335cbdb1e58f085e269b0c73bf047512518 }

condition:
	$a0
}

        