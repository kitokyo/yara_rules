rule Win_Downloader_Agent_34120
{
strings:
	$a0 = { d5e4eb1a6affff35e85040762cf7bcdce4ec0b3878e0833d2c580075dd33c0295a782d35ec832528ba3d13ded8642d746cc7050100d493b37cd405003a3e2ce0558bec83ec1c8b45088365ecc07801b4f802c745e4108945e87407c0ddc3b2ec07108505e06059c0f02a0475068b4d0c894df062612dbef4145e30168ef81856fc8dc20df8c435e0205e00cf }

condition:
	$a0
}

        
