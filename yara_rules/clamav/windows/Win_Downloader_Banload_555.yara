rule Win_Downloader_Banload_555
{
strings:
	$a0 = { e528307255b7ab5ad02a8d067e2397f4568ede88638c99d0eaffaa82e52c587f170661a41624eeb5f31721ca31f613b5d70d89ffc8b567726739066e32b37e566d18715ef4d6002364c6a998c79c3b057fa99660e80f3791a3cc38cafcc97a9e7f42c4782b144361339c16a7369ffbbca570042c6a886bbf63825a6ad8fd7892d4be016344586943e10a63a70a1da609f13ca1 }

condition:
	$a0
}

        
