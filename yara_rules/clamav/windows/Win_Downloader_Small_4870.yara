rule Win_Downloader_Small_4870
{
strings:
	$a0 = { 191004cce2fd67a1dc42ef64800bc07402ffe068b8804fb3c8afffd0612962052cec5c254f574e1b6a027445584543555458dcb1f84882bb0ff3680c96df22702f779866b4ec2e6466d94f736f65b75b26cb636d64b7582430f94d725878696cef0ecb712ec3f99888725cc4e9a2413c27cf2a642072ec970dd3726deb39edb0eb6ffa3f }

condition:
	$a0
}

        
