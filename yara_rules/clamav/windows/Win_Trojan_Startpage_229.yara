rule Win_Trojan_Startpage_229
{
strings:
	$a0 = { f0b0c908ced6452314be4b9b2650528204ab33d371b4e89c79757d25dafd804060824731aae543a47fe85dfba91bf0e7fcd625f2107b494e111df65eaabe5b0d36d613dc3d4ee7434a2813dc9bf4686ec67113f7251f4af9caafa7d161cb0b147889415a3ace4f08a7c316e8d9c24133c6b20dad3e66ceafff18eed17695cd468d97434a45ef2e867889e5ceccfa27b7ce512a218e92 }

condition:
	$a0
}

        
