
fn main() {
	mut msg := []string{}
	mut a := 0b010 // 2
	msg << 'a := 0b010'
	a <<= 1
	msg << 'a <<= 1'
	msg << 'a($a) == 4'
	assert a == 4

	mut b := 0b1011 // 11
	msg << 'b := 0b1011'
	b >>= 1 // 13 or 5
	msg << 'b >>= 1'
	msg << 'b($b) == 5'
	assert b == 5
	mut c := 0b1101
	msg << '1101 is $c'

	println(msg.join_lines())
}
