rule Win_Downloader_Agent_32267
{
strings:
	$a0 = { 07405b55e8142c798d307b58adf19d0e9ad8ec15a08ed6b16ce015d89a86bdb11599b50612b5d7ec65dbc1dee6886d6817f2a5e165b3641fca41b52716dd253a61d9eced35d7209fe2b36586289f14d8a29a0dd8c9ba38f1d818ec651b38c6ed17f5c6dece2c5811ece8c851c00b4d0c7bc2ac87650d46312ca3f7209bb2601510f6b25f11c2ee2c14e55fd040354b364a11cbb6 }

condition:
	$a0
}

        
