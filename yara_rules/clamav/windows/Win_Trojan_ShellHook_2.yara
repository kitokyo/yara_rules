rule Win_Trojan_ShellHook_2
{
strings:
	$a0 = { 484f4f4b0aa3de014d5f544c421654ee9a22a40f0c420125777a449a950a0b5a3a1304bd13614604446d5b28530f6717b75dff9fb2015669727475616c51756530015318657020885772069a3bb5db93cd100f41 }

condition:
	$a0
}

        
