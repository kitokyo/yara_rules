rule Win_Trojan_Mybot_5167
{
strings:
	$a0 = { 2219c0498bc3f0b100babb57e40aa3a9d40009a13c37559cc4aaf0d9f2931cf4b88ec0817f40fa6b2f00e5b190e41eb724b3002e93bc412950dda503de8c28d5a40ae058ce892e30f902013c804ab21ddc752300ed0d522d099328160f408d46a60d240430ae77004bc82cd907904d311610fb1e00307422f009b802f6f4477c7744dfe074313f00379edf842bc7e366e04000740cb8 }

condition:
	$a0
}

        
