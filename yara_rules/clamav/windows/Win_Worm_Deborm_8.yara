rule Win_Worm_Deborm_8
{
strings:
	$a0 = { 21129128ef5a5a615dacf8c8103a6ce44e7464179db7c446cb082d7cb41998043f2fd334db50516e637f0c787ba65fb2ad2028146991af127e512c613ccd7e244329b54e52e98c5203f24f0e145d11d3892293c7ce8659c02deec396e019d2be9596df629c093a1a0b30f242cf22508e4711ba506dd16b7fd7f8a7bbccb84ba6164e867524e20f3eca192ba6efae30fd00167ce0d2e6 }

condition:
	$a0
}

        