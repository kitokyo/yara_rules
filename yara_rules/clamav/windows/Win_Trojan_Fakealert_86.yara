rule Win_Trojan_Fakealert_86
{
strings:
	$a0 = { 8b215a957468762087777df65e147cf087079e05644a740e866b524f612b97d6841936a8166b19db04b196841c474ce1ff1f7cfa866a2353fb4950091fd45156d927103b15f960df1722d66ef9e48dd9148fc2efa09961fc4f64e832303b5def8880c698 }

condition:
	$a0
}

        
