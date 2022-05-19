
fn main() {
	// string is an array of bytes(u8)
	s := 'hello 世界'

	mut msg := []string{}
	msg << s
	msg << 's.bytes(): $s.bytes()'
	msg << 's.len: $s.len'
	msg << 's.len_utf8: $s.len_utf8()'
	msg << '\n'

	// A rune represents a single Unicode character. Rune is an alias for `u32`
	r := s.runes()
	msg << 'r := s.runes()'
	msg << '$r'
	msg << 'r.len: $r.len'
	println(msg.join_lines())
}
