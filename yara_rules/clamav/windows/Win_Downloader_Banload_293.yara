rule Win_Downloader_Banload_293
{
strings:
	$a0 = { f9fda5869f6871bb70cd43201bede0d39e97c404555c082e790d312e4ef45d56b66e099c438079751643de9d5129e135869ffb48862c6fbc307f9547ca193d4bcf20f8b150ab59b1dae84aaa40789dabd8764eeab01f8c47754a1267b822a8453d1bfba239e778ed4c60c3ec56d13f11876130a718e49b427129e138272424656550f12664f458fec2c3e7ac }

condition:
	$a0
}

        