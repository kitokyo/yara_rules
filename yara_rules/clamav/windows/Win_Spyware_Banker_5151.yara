rule Win_Spyware_Banker_5151
{
strings:
	$a0 = { 58044279808e5bcf6c04576f7264a0f36c5a03ff80084361afc53ae1696e0568da109c909808a26bd2ba029eda286c94bfc0e35cc00a06537472b380cb8267cc0b0a57696465c436e1f1dc0c0756693cff0d6b74ec0c71e994230a4f44114e0f9c6758163ffa04643970789ee7b074786cb4361700c7e3d00c3707544f626a65637450b814b39c0799219c1c }

condition:
	$a0
}

        
