local foo = {
	[ [[test]] ] = true,
	[([[foo]])] = true,
	[( [[bar]] )] = true,
	[ ([[baz]]) ] = true,
}

foo[ [[test]] ] = false
foo[([[foo]])] = true
foo[( [[bar]] )] = true
foo[ ([[baz]]) ] = true
