rule Win_Downloader_20_3
{
strings:
	$a0 = { dff4df6de6aee25e6225e61a422de16de6a2e25e627716ae732ce11675eee05eb256e9e7a7e4e034ee29196fa2ec305d3a78b9e33dfc64ee63ece0eba7e4315dd8e434c863eb566661029d3da3ec651e72714a5f62ec6ba96671aa6de64ae25e62526c61c829e35e7172325f62ecef1523702e4e62bec9ae }

condition:
	$a0
}

        