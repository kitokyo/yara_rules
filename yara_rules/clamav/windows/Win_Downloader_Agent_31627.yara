rule Win_Downloader_Agent_31627
{
strings:
	$a0 = { 0939efd29f32f1f68b9957f832b1108f9df6ac2b993645ed6d252fc581b00361f8b238627c0b16e96d7755469f872cffc3cefff6669d6fdd117353079e4a46ad750d2f0a7b420d2df7d97ba6f95363797582be77b42b5918c10e1e7bbdfbb00d75b1f571726f10ce6c25afaf9fb6e8e09fd30ee2cfd8432b9c105c8e8e8a5fe8eb65c53ce59a576f12d7551978324f10f50227af2439 }

condition:
	$a0
}

        