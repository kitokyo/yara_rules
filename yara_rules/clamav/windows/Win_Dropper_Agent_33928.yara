rule Win_Dropper_Agent_33928
{
strings:
	$a0 = { 55d9a383061e13cf2e5767aafc5db9dc8ee52abb0b85b0769d44d0c9e5398d5462e6ccffb7f62060df69eee6bf2b5864131ab99304164dd056ac831b725e765a384e41bed92d1ada4ef2415b45ca54ac13074b87d9d61c336f0bf9e378e1c3f5df199152f9224c6a98714a67ee00d61792e5ffa934b163522a8a9bcad59d3eef7dd6270f5e6ea02ad851e11b43a462784e963eb375e3 }

condition:
	$a0
}

        
