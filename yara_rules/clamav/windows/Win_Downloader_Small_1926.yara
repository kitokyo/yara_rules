rule Win_Downloader_Small_1926
{
strings:
	$a0 = { 324f3496560a7f2e92f19b27161b526eca3fe878a55a3ca5d0c3f0b6f3f09406daae782a02b3c49fc1609acdc50163528961cef0f31313c39f8b9c56c1bd35637a64477272f0bd7c93a446c2c9dbb8c259e15c424d8e516a9b8f2ff185c898f76633cbff1ca8c20bee2301945f6ee222f11efe5c37afabf7230191632f974bcd5b67ff319a2c67124bfb4a4894852985729f514b84 }

condition:
	$a0
}

        
