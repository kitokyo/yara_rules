rule Win_Downloader_Delf_1641
{
strings:
	$a0 = { 1a0ac13092105d66fee391729ac10dcaaf51eeec26bd912eba64847dcfd792803f035103bd89644c2dcc101c629c1755cd5d232c986bdcaad41163750053cad9be2b69f78650f5561dd2ebedd51689e8f1100380efdeb9636ff46bced5571c02a09bfc6627990d12ccaa0e1c73ae6cd8aac5262529a932287e6174449e1da43c36167a9791e01099346ddc6e }

condition:
	$a0
}

        