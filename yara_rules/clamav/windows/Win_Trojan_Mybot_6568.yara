rule Win_Trojan_Mybot_6568
{
strings:
	$a0 = { 095cdb7a3739bff6b330920d8c0358b733593a213d464d6b575175839990427fd827994b189c2021cae5988979d9b795e87b6ceeb5071df73f1d699a139cba952722ba923a992ed55205cd27ed25808a42e9d1d2d9594d9b833b0ebbb18730a896c087c95c56083b4b08770969022a64aa9becdec1efbbf98e54ec99af4775bb4cd6cb8e444a9e40c70610780d1767b3c5ba72bb05bb }

condition:
	$a0
}

        
