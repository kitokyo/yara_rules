rule Win_Trojan_SdBot_161
{
strings:
	$a0 = { e7ae36b35e6ed0c72c4e8d872966a6347e8e185c4a58f6b2fc82f7219217c1475679626adb2dced2754f8946e294474d717ecadb30b568b92a4a26c03b3eba25ce24ddce322ebe7b47224e61f8af427e7f1f72de65c0791b4bd771e558226b71e063f5a2c197ba798cd9ecc81857e9e41b2f7f39500d7db381f015296b037d78a45237b2b88c3918c06d458f9326e9bafa1b }

condition:
	$a0
}

        
