rule Win_Trojan_Mybot_4694
{
strings:
	$a0 = { 778cacb87e44bac515c87d63786c7c986ba85569a5bf260140157c049bbd413754c3f4ea4b979c692d0309d676390cb91acd3a99f32e1e69b23737c538014d386a3b498f230679466fc4fcf9e0002c31b82568a75ab2dd167abd20232eeccae17334cdf9b9f01146976aa1ee1d2e1e8f55f58c05699a1a5c2f6f31b787a0a205d898065321a901828d10f1a705bd08df0cd79985e963 }

condition:
	$a0
}

        