rule Win_Trojan_Mybot_7974
{
strings:
	$a0 = { 779dcffbad422e0c24eaf8c9045e8e401a4efe269b3e5cb31a7d437a2491a6afb57f3e28288e87f8abfc23ab22ac5c56adff75d16b3111a57d08839753615dc5895041c8065c421d7ce83e5ca89db94f083e67a8fe131bf4d46d9eced5c10272fc67bf18b0082c5c0652fffb21ac }

condition:
	$a0
}

        
