rule Win_Trojan_Hupigon_1384
{
strings:
	$a0 = { 6270b74012f48e201ec5ba12632eba507f1857742f990b1cc8fc6ef6ef5ea8bd9954ba87ed028cf81f3479f25d69fea0689956f2d5bd723078528dc4a4f3fc4fb9d1adf81cdb4cd7bddedc32dd0c05b32267f0d68c51790d95497a03db44a43eff4931122dfa067db5f5d8777b482d4896b68cf25f513b78fc1edf8d9edb727dc591b936eb0e600e69cf58db81d1e9ef }

condition:
	$a0
}

        
