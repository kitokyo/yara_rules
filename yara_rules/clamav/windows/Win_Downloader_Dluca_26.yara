rule Win_Downloader_Dluca_26
{
strings:
	$a0 = { 349d2ef75afca20d73bb9aa1d4e6fa62af3a5f3b861bc3dbdb2556e4f9737dbf04ef9ab45be5ce5ac8a8239a8e81801048f6f8c5bc465b72133666a6327565343fb1a0ae8a5a36231283f3e81489d50ea08cec246fac49995c67ab8bfa008d3fd80c3118e73c1d1b47c14177257f1594b70435ad3f0701b065979596044c1d0204fc2266ae062c15694dee7f }

condition:
	$a0
}

        
