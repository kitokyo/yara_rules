rule Win_Spyware_Banker_5825
{
strings:
	$a0 = { 75684b8c3be413b44e5f4ab09a75308025cbdeac5b90ce2a47d615030f878f302975ce4f794203ee372c4a7e083b48087cbd9de431aa22288cb2f700edc7e28cff7ceb1ee0cc85e95e5441a5f0c71f8fddb0b45bf39c3a7b6192a48c503deb6825222335addfbb82e599209f74087bb352d0983d847d638be05c0d2b0ec857c820f008804f2c4e5572b78d565b0137e1e3360f17c21e }

condition:
	$a0
}

        
