rule Win_Spyware_ot1_1
{
strings:
	$a0 = { 44240c76014e31d289f05e5bc210000000005589e55157e8e200000089c7803f2275236a2289f84050e84804000083c4088945fc09c0742989c747eb0147803f2074faeb1c470fbe0709c0740583f82075f3eb01470fbe0709c0740583f82074f36a }

condition:
	$a0
}

        
