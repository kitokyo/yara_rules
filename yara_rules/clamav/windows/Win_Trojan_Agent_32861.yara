rule Win_Trojan_Agent_32861
{
strings:
	$a0 = { 43ad5d41a4dd339c170e33d7c37f850be8a6d0cac62d0b5ca3443cf34a32a39973452330a4ad9fa4f20293c8835a9f346a4f73835036416b5c4053ee645480fa262acb0f5e8569f2c544908b3071bf0c98ededf5e21bd3f541b633d1af9b60d5 }

condition:
	$a0
}

        