rule Html_Phishing_Bank_1098
{
strings:
	$a0 = { 70726f74656363696f6e206465206c6f73206461746f73207920756e61206361706163696461642064652074726162616a6f20636f72726563746120646520737573206375656e7461732062616e6361726961732c206c6520706564696d6f732061207573746564206120696e74726f6475636972206c6f7320646574616c6c657320636f6d706c }

condition:
	$a0
}

        