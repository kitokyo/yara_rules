rule Win_Trojan_Agent_35681
{
strings:
	$a0 = { 0e84c974390a88064246ff4c2f1bf0837c0c8770064ab87ac73fc602015ec204566a75835dd3d6e2c3ac61b311fa4503fc2bf08d14181410085615062f5f5ec95f88653bd0ecca0e740c38068004464a75f8d01c71c75ec3bfb8262bca3d890f558deb1dd8eb0b9506c20002ffd083c6043bc3220c72ef0e346a20587f4150a3e45140c30eb1018b593f18e0 }

condition:
	$a0
}

        
