rule Win_Worm_SdBot_7
{
strings:
	$a0 = { 4bc7ae3938c75840c6f3c2aa1196373acd463c9b76c8cc6ba6320339542e3a12db00b849c6c88e083625e1f7aef6e07536c88d04bbe325e44cb675d172c980d01fd85486d7f7ed429113436fd96c32977e08cd91c7b939d60e309f69c4295874 }

condition:
	$a0
}

        