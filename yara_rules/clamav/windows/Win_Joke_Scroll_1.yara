rule Win_Joke_Scroll_1
{
strings:
	$a0 = { 166812107b90cdad0004e41df01d0d405beafffffefe53746f7020003a29000653756765737469652c207577dbc7fee561676967726f7a62793a236d61696c2f3a3aecfeff73656d40706f637a74612e67617a6506706c337d85db77af5908c3eb07600a70a8e9068f0f8d141e857ceda390b1a6d97e }

condition:
	$a0
}

        
