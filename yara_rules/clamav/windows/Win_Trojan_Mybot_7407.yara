rule Win_Trojan_Mybot_7407
{
strings:
	$a0 = { f237fcd7dc84248f4152bf84e7c36fdbdcff68d109d361874c3534365f08418bfef5eb1b1c80f91a4ed203e3f0ea8f6633ad4146fe9dabae0f79fa9d9a6b46fb6b1ececf9f0bd585dff25aaccccd7d06fea4adebb7a6de00c2f1eb2904090b3cdc0ddf7e8d25f05eec408848de7153e2cfd7b21466965b074150559f8ca3632509d159a9c974035f83ec638b7e4d41e00584fc56b7df }

condition:
	$a0
}

        
