rule Win_Spyware_Banker_454
{
strings:
	$a0 = { 5ad67f7f9ef6e8c008c31860a5f2028869de5332ef3f3d7b2684d71ab2676e718dc8e3ed5870acb27bfa23ac55e014c2ba49c1647c07a3deedd97c634a107c850259e649a6412401e463e760614e815c608262695682db5dc58d4d63fd2d5ba40c9627358aef57d4fad1a2a862fa06a88dca5f7e02b8e0d536a7be13d88cb491213232d5d52a35cc052e60d5113302373e7c1fc604c1 }

condition:
	$a0
}

        
