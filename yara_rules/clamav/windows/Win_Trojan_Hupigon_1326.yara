rule Win_Trojan_Hupigon_1326
{
strings:
	$a0 = { bece7ee582df66bb35613363796939d9bb09cbff7e79e7963f18ff8c63df74eec1a3082038b74939391df45c905089012c6cb54112ef17232dbe10fd2a637d42556588308758f8b95da8389a60e80aa22a145ede48befbf6df4a88549d0424e018967756479920828874e1c0c8aec0c9e26b5c7f32b1a1c19d0a31d62f7f25823b63d5062594107a61c66ea4 }

condition:
	$a0
}

        
