rule Win_Trojan_Mybot_6872
{
strings:
	$a0 = { ffc6fce905e45bbca01a94ad719bf263497b15e55c29bec498db8adceadbb9d71e9bbf56a9c486a95bfceb03d494ee46822540c411be2897db66879b9094aac7053968b90392922dd59b66c829124524915374ce1c2e84ec1d3a0f5690c72a9b99d8513f614b96d13ebc6c42d04300e01947efa026a6eaa7f6153ae26880e5c8bc81b34f054e2eae2b18978d51d31d14c88f8db62f6d }

condition:
	$a0
}

        
