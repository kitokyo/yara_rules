rule Win_Downloader_Agent_32335
{
strings:
	$a0 = { 550dc1375f2b0c8bb632b766c456f5bef887c6b2b25047ee4320a5db41cb15f0c5da3a6c96874db28dbce3dbc9db5c30cde6a3e95cbad0248e3546ad89972e17cddbb63f8aa697f8c509b5990b2623dba6684f6fce9d2f2be9b27d64e939b6c3f629c6d5b5311728b2b45031cd1363e523b2344b772ae54b2d572c68675b38e9090361c825c113725b2a1c1cc4ea68f23c107aed }

condition:
	$a0
}

        
