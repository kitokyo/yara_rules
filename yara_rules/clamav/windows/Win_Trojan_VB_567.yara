rule Win_Trojan_VB_567
{
strings:
	$a0 = { ef6874d487351a54bd9f765bbd459e6adf60709686f55afdbd9d7259bc99c8623022d03833a1d48045f14e47b3725ee24945880a959f944c272fd4b7b261b4b45dfd444231430cd16135bc43b1e085b8f4004040cf7c0fe4ad855f0e8f60341cf3c6c10108a3d5ec0305bb4fb7e324288c30584c51544438f0345a4d719a5a3015e3544a35019faa2b33a8859efa251c }

condition:
	$a0
}

        
