rule Win_Trojan_Mybot_5572
{
strings:
	$a0 = { 28aef2e60c3a66574fd61efc823cedbf72f7c0f0348edef4b9dd993fc6092b1c8802bca32ec0f9aa4c618d6c9ae2fbfce870e13ce547653ccb42ac4b231f18e622fbd99465e7b0051cf803901036e17fdc9cff18ab325056bcc95ebb70398dacd65a448f6f04d88f233436458889893df2a3615937fb5dbe1b833acec0c630be }

condition:
	$a0
}

        
