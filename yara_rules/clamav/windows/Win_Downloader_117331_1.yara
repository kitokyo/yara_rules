rule Win_Downloader_117331_1
{
strings:
	$a0 = { 2410712bbecf9278ea428d80edccf2898db62bf99f248d35714a7537bf9996f103beb6629b37bfec319c7b874c24fc66baf76f8d801f56f3cb424a424ab9711a7f12b837b955498d812df66a82be0640f2b74a42895424f8895424f0bab43bb91a424e48c645ff018a45ff8be55dc30032383135333832333200000039383939 }

condition:
	$a0
}

        