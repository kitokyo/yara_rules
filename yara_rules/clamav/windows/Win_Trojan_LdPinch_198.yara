rule Win_Trojan_LdPinch_198
{
strings:
	$a0 = { 0000e013bf977da6cfe1ea006d9df87f3f19bc2540adb71b05c02becfd1b976fe130000000003277b14a126ca34a5283c17f8780e340d14ad9eaca85f224cfe37d1a6f815d80000000001acbba2bc1fec290d164d2c837d82aadee4114145a61b3fb6fc53f2d5b6d484c000000004cf8002473afc5ac875a92109776bb701e5f7b3f86439cfd2078bde803cd }

condition:
	$a0
}

        
