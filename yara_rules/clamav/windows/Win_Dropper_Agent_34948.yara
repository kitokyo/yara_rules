rule Win_Dropper_Agent_34948
{
strings:
	$a0 = { 122c23c9c339d981310c455356e83538c327576a0a906533ffefc9d691eb5c77f7949efc0791680d8b1d740d9f24f478636b8d85c1feffc68248042f06d357786f0208bbcff55b0c2268583d83f8ee6294531557694df9442e4284661cf414464420f855944ebcc65131e2e024329808d48b641c52ec425f5e5bac646a640178140a6427a614fa10c8060c0d }

condition:
	$a0
}

        
