rule Win_Trojan_Mybot_8161
{
strings:
	$a0 = { df39b8b27b50473eeeb7b50c346972e7c580588be315c288e849204b4342805b2c99bc671c7ec577e5bd2793b37afb0605359bd74438011c0507efebe35818cf21a983cf46b01f8b88a72448a9336ae52283bc8a60ca58183a873246362507dff366a371972b92adb2e49458111d0a4978f5faeb82010da00515c505f9c473a1601220418d74ef383023e565afc57267ca }

condition:
	$a0
}

        