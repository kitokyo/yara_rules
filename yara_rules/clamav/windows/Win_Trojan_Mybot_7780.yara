rule Win_Trojan_Mybot_7780
{
strings:
	$a0 = { 56691e4419f45b5edb3b97fde6aeefb4cee4fad63dd30b704e1ec0f5cc2d64aaff0635901616d204ddbd05a8e799b6b1021ff595c4d20528dcb82d2ebd6e8c62beb467343b476816fa3dcfc9dc30c93d56dfe58f8624e39f44294b6a006577287b95a4788105cf922f725b57012b1f970482976794dc8827a57e7bceff11c335f8aa5148 }

condition:
	$a0
}

        