
fn main() {
	// string is an array of bytes(u8)
	s := 'hello 世界'
	println(s)
	println(s.bytes())
	println('s length $s.len\n')
	// A rune represents a single Unicode character. Rune is an alias for `u32`
	r := s.runes()
	println(r)
	println('r length $r.len')
}
