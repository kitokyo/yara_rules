rule Win_Spyware_Banker_2883
{
strings:
	$a0 = { 8adf3466a7c329dcc1e7a34e2de84b43e89d7ce8b75720cd86406c80312893012c263b791ca8d8c1a9bb4c8cf7206059cee1637d5f046f84d09cafbba6f3706011ad6354fe3eb3ac1c1362f41304078660af0bc4a62bdac42ff26fa9032271cdde4ae22db1c18c03e55e0637edf5948cc8a9e6f05effb1ea0380b44fff3cc36d }

condition:
	$a0
}

        
