rule Win_Spyware_Banker_4717
{
strings:
	$a0 = { 33d56a1a6f37d070968478aab189f6936412f34b170cbe24d779289c63356c4d906e2f05b390e989bdebce30d1df4f81fa8b07cda7c99dd73b5dc86b87e512521d62a5d190b0f81c1d040dd267b20e60e0a0b0aa3d281f4c5f823b071654cacd8997215cfc044bce9d8c8e9b09510b681db60e8acb59eaad081659302133c1b50ae279463992b6f63722b61a97cab77c210b195055c7 }

condition:
	$a0
}

        
