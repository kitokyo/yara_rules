rule Email_Phishing_Pay_179
{
strings:
	$a0 = { 57652061736b207468617420796f752066??6c6c6f77206174206c6561737420373220686f75727320666f7220746865206361736520746f20626520696e7665737469676174656420616e64207765207374726f6e676c79207265636f6d[0-2]6e64656420746f2076657269667920796f7572206163636f756e7420696e20746861742074696d652e }

condition:
	$a0
}

        
