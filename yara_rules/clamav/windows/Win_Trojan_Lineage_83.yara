rule Win_Trojan_Lineage_83
{
strings:
	$a0 = { 85d2743153565789c689d78b4ffc578b56fc4a781b8a064629d17e14f2ae751089cb565789d1f3a65f5e740c89d9ebec5a31c0eb0831c0c35a89f829d05f5e5bc38d400053565789c389d631ff85d27e }
	$a1 = { 2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e }

condition:
	$a0 and $a1
}

        
