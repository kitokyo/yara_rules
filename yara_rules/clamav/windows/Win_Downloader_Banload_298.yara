rule Win_Downloader_Banload_298
{
strings:
	$a0 = { b670b3ef7a53a5ed4361eab1073b65fd5284606778adf82a1413f71048ff31f278775c7c21028b7db0a063e76be2b2cd1f6cb809c94da18f6ccc6e8934f4d32ec91ec7437c9595d6f22a07593e399407cbaa00c71755657e94f411c74d960e7a00aa56cdf533d8bde549766b9c5572cbd075785f401a8e99df84cbf099f1437917650863864e1d601dbff0a19fe689b00dff66e073b2 }

condition:
	$a0
}

        
