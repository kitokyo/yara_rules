rule Win_Trojan_Mybot_5079
{
strings:
	$a0 = { 70188daae0237bc8e85c65c8d7a155a0492f2816042b4704fd80e0a7af29271aa97d696f8fe3e8639d91bdec0c3d53986f48fffac8be7db6affcfa63008858590748ecb3efb62832ff021201e436b50edfb40da1579c29012ea6c1067920f4df2d69b317741bd659fed998046ac7f17eecfe311e96cb15cea9f4a1082e601edeaeb461a79d436c0c03ef510499534000115d255b418f }

condition:
	$a0
}

        
