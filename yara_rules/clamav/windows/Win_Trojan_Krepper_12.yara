rule Win_Trojan_Krepper_12
{
strings:
	$a0 = { 4ff025cfabaed94ba5b72d5d3bdcbfc8806db0be3229f4485bc8cc060ddc16b4650c902cef593be3fe68e42ff33dfc7cdb9ac121627f706dda21f9622497fd7639a93d843c6372a105bd4281a51c0482e126e8dbaa8b895e46e66c8ebf5d5d9c39475091de18bac124c38156599996476bda86c09ab7ac201352a5442f54a64778e4977b6c796c04c585dcbada0c6e8930121f62 }

condition:
	$a0
}

        
