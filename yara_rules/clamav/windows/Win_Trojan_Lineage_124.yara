rule Win_Trojan_Lineage_124
{
strings:
	$a0 = { e2f20f1487656a55223a4b0d63bd5005b36b0a616e5278cc31be32bd35532795f9d2dea9d0fd1ea25641e8145bb82c117851f71839b840e37c4e6490100b5115c497f32d6c20aea8293077348a359b7c23d2613f101efe62928fcf6f2d2bb7bfa5b88e70122978e18c0b1e46e9385e522707 }

condition:
	$a0
}

        
