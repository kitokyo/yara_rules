rule Win_Trojan_Dialer_71
{
strings:
	$a0 = { 59d948414135d29079b50dfd9d817040b99fc8b4bae6467ad1315800d70784daaa0f0c8c1c7311047d673b9c3540325299e6d22854dc795761613d583ee18af63e326fe472e796da69d362d8f993e6d4c8f97b2a6edc67f5640d73f9ed6f94ae45dbde9a03bf95951a8aaaa6efbbcc1176fe825a89075d3d918e0fbe27e3c1abcb49471cf323a0f6d62b28a8eeae536225aa3ee436d4 }

condition:
	$a0
}

        
