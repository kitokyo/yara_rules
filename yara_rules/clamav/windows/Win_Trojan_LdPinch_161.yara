rule Win_Trojan_LdPinch_161
{
strings:
	$a0 = { 25a206e9675bd86c63435625d963e0cd140538c61bea150c20d3e96890cc0c7447f84bd5120bcbda4ee37723ef49c17127757428ac680164c224c7d024d553359c83e04712272f34aa9175751daea385914cd9e6c254adae50fe81ea228b44bb09b5593dd38358e4e30c9452b62db420f27ca86c9c4dbeaa49a45c28d8b32a211f522fac2323302e61544a43 }

condition:
	$a0
}

        
