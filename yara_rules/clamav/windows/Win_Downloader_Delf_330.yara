rule Win_Downloader_Delf_330
{
strings:
	$a0 = { 447c7121c70a4b9bd43ff02fc58ef697d65a4205985f0dd774a5fa8417a7a4775e9c7d8459a9f6445632e7eceab83958e4a39b7127fa6d45f33efff2ccb920168e06cdc0feb26446157669d66504edc15e3e301c3da3eb15a4fe79cca7c666665ec47813aacba51742fb028529d941a0a9c6a7ef8d99aa6d0d1935fe7adc8df6709863773f25c75d0b3a158db68139f0665996e3a884 }

condition:
	$a0
}

        
