rule Win_Spyware_Banker_652
{
strings:
	$a0 = { 9255b10df6ffb4838b860b3b6be13f5f6e1e54710254719ab112d27ea0b42248cbc4b47f61bebf525a01a40dc1b4ed98ef954a4c9b06697706706de17bed281c0f3f311abc0b9d028db754238d37eeeed9d9e48a33a95639ead2790f6cbf4aae887269a7f1b93c3a5758e8d60a9e3e25b6513548edddccf793d55b289dbe962c8c3355746ff2623868b8da8bc61ca4d5bb5100e4c58d }

condition:
	$a0
}

        