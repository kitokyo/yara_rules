rule Win_Trojan_SdBot_2816
{
strings:
	$a0 = { 25b4416115122d6dd296fa8768a46469527a193710366869c6974694fe2644f666766c4d6e7faf5e492bfe99d5e8d46ab1b7b02f910b0349ed9c705af25f75867a828288060ae92b03f76ec81d40971ca695a50077bf94804fbac45ec5027ca7a06fdd2ef96516cd52117d8585bfc0bd64cd85c3af860ba997ef592303834513c71d70fd4cc03e75e276a7067b22f54aba8cc62c9a7a }

condition:
	$a0
}

        
