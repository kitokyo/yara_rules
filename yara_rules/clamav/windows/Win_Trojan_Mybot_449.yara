rule Win_Trojan_Mybot_449
{
strings:
	$a0 = { 729917d13a461b0b3a8a21c34d23f957969e976630a343ebaa06f6f20a6c6b59a573980442bf991553e920d50f0ddf83b72fb73f05590be282c1a3eaf9909f60c71afd79a6df5302435998552a5b9c67411dd5dc314fc6536c1f70d67b39188c5e34f4bd181b53cc1a1fa2dfc876fbfdad19904cddbc0de423745be90e30056384a1a60be44d4d3f014243f93ef425d14fbd5b1c713d }

condition:
	$a0
}

        