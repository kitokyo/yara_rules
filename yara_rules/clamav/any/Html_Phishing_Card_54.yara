rule Html_Phishing_Card_54
{
strings:
	$a0 = { 6361726420696e666f726d6174696f6e2077697468206f75722073797374656d2e206661696c75726520746f207665726966792074686520636172642064657461696c7320636f756c6420726573756c7420696e20796f7572206163636f756e74206265696e6720706c61636564206f6e20612072657374726963746564207374617475732e }

condition:
	$a0
}

        