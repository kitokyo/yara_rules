rule Win_Trojan_Banbra_218
{
strings:
	$a0 = { 686c6a95695b04b968801f2c906592ca2430a83499a43249c038d83c29b38cd38a68d4150eb5d1436f25af49550378747e45783626127227331fd1128050ba6b41194214e812029c2c6f1211c01b0077951a84bac5312f73613889940adb32f1e72ec15d2e5375737095442de64431f7648fdc5a41b9e06b0e8a51bc45ec6dbafbeea2a8a744404393 }

condition:
	$a0
}

        
