rule Win_Trojan_QQPass_20
{
strings:
	$a0 = { 206d73d116a53b930c779b67347f36ac3d0f0381854000716006ac5ed35c773264e85d77196cbd154c252323032ac1a6699617121e657762859205fb842d737f08eb4368d6d16769607298e332da1716e64751507ba4090a593045e56bff0fbd205e2d5e5b4f4654574152455c4d514f416a107e736f66745c0a5c35059b6fb7566d7369ea5c52756e5c002a0b4a }

condition:
	$a0
}

        