rule Win_Downloader_Agent_32019
{
strings:
	$a0 = { 2f5b56563372e993ab8dd92b32e8b12a492aaa6b33f55d3cc0b7957c32882d3d737224714b3b5cb97796a99543c2032f32e7bd4332e7bd4332e7bd431b40bc2b33f55d44f6c72418b75eadae985e99818aa559b9b062033cde1d448ac0b7957cc0b7857cbce7952ba98298a13f710e341b94bc2b33f55d40b7320d4d6ce795a14f710e40c0e785af1f832428d9173ed11bc6982b33fe }

condition:
	$a0
}

        
