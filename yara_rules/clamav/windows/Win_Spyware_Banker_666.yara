rule Win_Spyware_Banker_666
{
strings:
	$a0 = { c094c305926fd4a5dd51a11f0580c61ac8c62eb357df3e1d63981a7c374a9f0ba248b5cb13488f2f197a04c4d79ae91ea2d1792cc0e29252861064f9c9f64b92b73c10d9403ddda0728c37d543dbb7c71cdadb163673100645acf9ea65fe7fb948b87fabf4cbf6d0c98a3d296ac6d77890705629a14e3488975ad1a8feb86445b7eefedaafeedc8e0fbad615e97b52b94ebcfa0399a5 }

condition:
	$a0
}

        