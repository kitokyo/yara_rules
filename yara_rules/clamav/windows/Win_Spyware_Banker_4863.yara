rule Win_Spyware_Banker_4863
{
strings:
	$a0 = { 7ca1c87989ae025b0869e6e828a868a94fb2943a2c1df4f4d5991cc79425613aef976a3c51e5223d393604a2962630e556bc6376f0b0e52ec7602124072bab747d0dead49c9fc3c2ccc7c287548a04ad48a4a4d33619df48d024b5cd7f07858d62fd633efbd9b227597ee6de5285d119511ea3a08a8381c3fbe5ba952a1c8360ac927e228f61924deadfb74c6dba4de87bf7ccd6b087 }

condition:
	$a0
}

        