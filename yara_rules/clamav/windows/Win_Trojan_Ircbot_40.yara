rule Win_Trojan_Ircbot_40
{
strings:
	$a0 = { 7840f03e4d0ffa568f8c0716db352f7ea47db34fbacd913def88c5f1baa82d87be449e456a644607d9dd9b51b3468cc6e2ef28afcb443691bb6cbf79b20d95a9106cc4c9eb04f5bd01aa63d37ec99ca3f5a97382bc9c9c20426434e8035742cee3c1c5359b7fe529dcfb8d283954e61962d96fa9416344eadbc90a5b1c9ff7867c126c0beda85bea6be1f51256fdb598eb8d0e190739 }

condition:
	$a0
}

        