rule Win_Spyware_Banker_285
{
strings:
	$a0 = { 7c6e604205c4bc79ee7e465a1adf4d068a12969bab47bdbfaea02fd720216a78610bb11b9920c428429bb67d42749e7e383a657961ff5017001cc80b1c38a8b7db1281686df950db8170d59f299442ed0199b0f9a6e4d77a8240f4e011e53b39ff3c62a505f0390732fcccdd7fba957a4267dccfafe38f1903a04ba816448ebf1d0a7616f0e74b0d3928dc72b03a07fb98a12f8971ef }

condition:
	$a0
}

        