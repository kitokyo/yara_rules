rule Win_Worm_Korgo_14
{
strings:
	$a0 = { 6a63506a076800040000ff159010423133db385d0c74328d8518ffffff508d857cffffffff35ec4f4231ff350450423168c44e4231ff7508687c42423150ff151c11423183c41ceb18 }

condition:
	$a0
}

        
