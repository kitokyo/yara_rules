rule Win_Downloader_Small_3049
{
strings:
	$a0 = { fc757064617465c30f7460b7807599683f0c69654f9705ec7664f465636f7e7ab05bc0b66cde698b796d6f786ead50f877656237ae3c5d746feb3e8cdfb3697265776155 }

condition:
	$a0
}

        