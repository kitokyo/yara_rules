rule Win_Trojan_Robobot_149
{
strings:
	$a0 = { f69135ae93c33ffc3551605762c643aab8e74edebd4cb0baf597c7b40a849dee9ef2c5edad007e26bcea7952a69d155a4294cf98e40966a03f731a12a1cdd8dd7a27dd42e73b38efe0d4a2d3d4bab72ab8c7771bb3f99cec575537d634960c9420f26236cea11bf64bbecdd8fcfe14e4e9280d000f1e0c78f0e6ff33b71f5de11572b14ae2a23f4a342c0c310f1193385d44f392343a }

condition:
	$a0
}

        
