rule Win_Trojan_Delf_1304
{
strings:
	$a0 = { 40c27e424d952884c8818e8e110e4a1146451145462027031c502d3c4057ff249974e8a861ac6e6cd83ca10827cd5f7baf04c5b9b362ab524d7bb9bf5e2756a1fe4cda506461218c485ca67a0a2c1deadc0a3058d1c959b453b722ef41f6c1e3d6c75ddc37e02f63b267784df2e206cba1cc575f945577788b060bfc1a6199399e8c70eec066bbd13ff37a31 }

condition:
	$a0
}

        
