rule Win_Trojan_Robobot_64
{
strings:
	$a0 = { f45c1eb41351ab46b070d4d3c6b835d5fb39ff88d5feedeab7959b94e24e79cb58f67e128d26c4f5220c9520f7e95e8918c7a6cb727b8d2863c8cc4189563d38c84991f537c6614ee573a9f7c41450db2478646e52d6ae5ca2d8308d5aeb1381d6f6fb506e6318f366a9ada058daa6abbf7cc71b52a0139d8b5c0d94dd9eea1694bd13314ab0f376c9453a9b034094e3d84a35f845ea }

condition:
	$a0
}

        
