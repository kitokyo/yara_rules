rule Win_Spyware_Delf_1392
{
strings:
	$a0 = { 00a10635051f491f0562050e8113be760749be95b79973f0d72efe1a7379bf84bbbce6f205cddd8177377a0e5dd815abd837560bb5bd90a56416e3c815af202e3c84b6bc81971e483e9c886b9c905a72036de4471ce40dcdce4866e6f01b96f0adccde733ffffff837fdfdfdf3e739f3efcfbe7cfbf7ef7bfbff7bff0460e122aa4cb6db6daf84b45b0992fd }

condition:
	$a0
}

        
