rule Win_Trojan_SdBot_2572
{
strings:
	$a0 = { 737520e760b81195386af3c65c648e1784b9bb6a94340a3028415695d4c9b041d8ebd5c3199ed09248570b7cc2fcb178c304fc80723121c3d8d2f38c4e9bcffd99535dd270cc41abddcb5f30332b03b6ea90269f3d9c0425a28db1e6d5c39da700f4a3af926866461c7fe45a97d2578b9455079543e19e623016a0a538402668209aaba6e0c29cc58d3f0727 }

condition:
	$a0
}

        
