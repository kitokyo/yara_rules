rule Win_Trojan_Mybot_439
{
strings:
	$a0 = { 2f6866365e5b49e2f2726324d9732a6562d98e07cc82fee1a002ada10190da1a7b4bef62189df6db9990f5294c198b35cfabb96775615c62a42806c5c89adcd8644723a2e65015a6da31239cf22853cd02607fa0e713cb81fc8cef9a9d1ec8acf9ef3414f77faa515ffae4dd43d51d4f473668e1143cefa04f4ad538be5cc432e2b7a72e2ca36df74a27ca271ccde6689c2295ec5ddd }

condition:
	$a0
}

        