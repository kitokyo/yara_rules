rule Win_Trojan_Aimbot_21
{
strings:
	$a0 = { 7b8d4e0161199f463240e2df5f3a7461de751d0355c98787ebca55ea85ec34930c4404d955198495c51ad9215233f1ac12b3bc3fd54b0bfadde2a4c7d7343586208bbcad6f7aa1c2cb9b0155511eda510a8599a4b3b47158dcaa0a6adee0fb46b28af8b674fd2982884d536e2ba6e1fd40df6159922dc77d22d603 }

condition:
	$a0
}

        
