rule Win_Trojan_SdBot_1281
{
strings:
	$a0 = { 7c641074af434314687f58e16b8d3f67e393a40cf3f879a8434579150814d24b7974d98f53bae05d18d9c4e94abc8f36ff52d17d3a199c6fd76d33a20c3a0fd34837af87b63f6363e9dd3f3288d522ebd45380e9d4a4712ccc39525f8a5bdb0187 }

condition:
	$a0
}

        