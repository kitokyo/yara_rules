rule Win_Trojan_Agent_35486
{
strings:
	$a0 = { 9cf5a9cf0ab9299ee070efb105ec74b9873f8a952b9fc8fc83898e9de7870f8baf07ed7c590703b6eebc42f5e750bb495dc752b050377a075230f1fe26acb5907460d65c733234ee9497e17fe566cc2e4823fb95a489ef81cbde3d72d63c8f1670e2387c42b77246ca264e038d831fd422f39639474c4ae00dc170e323cca4c00144a50ff4c80ff6ee4bf09f }

condition:
	$a0
}

        
