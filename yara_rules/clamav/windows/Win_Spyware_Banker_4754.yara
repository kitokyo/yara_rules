rule Win_Spyware_Banker_4754
{
strings:
	$a0 = { 0b25c48a4d1aa0a49b2940315d13efb0baf2c78fb7c94f19406b5a0510ec88f0644912cd865c7660abf6bee8c1f3cbbc14c24dffb1313c111ea610ce068d5769a0d17ba337256fbb9106435fd3545bfcaf6c73e85b89d798f8674fc22f13b55e624bf5a70685e0bc6c8ad1e6a2182d8825eae7038db88b7dd04b0452a98b953abdc028de167715a69e1d7c0ae1ccdb2cebb44128cba2 }

condition:
	$a0
}

        