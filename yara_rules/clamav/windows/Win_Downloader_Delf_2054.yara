rule Win_Downloader_Delf_2054
{
strings:
	$a0 = { 3df588403335727f692ecbd6173bd3c80c8e4175153e5782aac419441c8396928efad25108d8edc6a00cebca97c47386ee3b1a2713faa7f1c25feb5ae29d4e7eb989e7bcb6bc32a2fe723f5170a86947ab336e9c1a7d6f3b685b48b7f98bba2262aa1ad401a1ed5604453214708a9b1d9a9620e1cb596702c1a0580cb4c3fe02 }

condition:
	$a0
}

        
