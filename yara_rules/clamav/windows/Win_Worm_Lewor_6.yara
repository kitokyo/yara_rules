rule Win_Worm_Lewor_6
{
strings:
	$a0 = { 7b3f0f03fc891d052d87f8b35bac0736027e4008100cde068e01099a633d2b6e314092dc22c81702b139004383b39386309f7403008fb0c1c236e100f0808db6a569337c006cb5fca08c42bcd775b467ca704c310b0aff31ea6ead260b304bac75c0228f2c006cd0950a04f34024b08e017434ec2b16c11ccc91110edc233c2e6004ba707783766f1c19d62880c6818b1e825b2e7e }

condition:
	$a0
}

        
