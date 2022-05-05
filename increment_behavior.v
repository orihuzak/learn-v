fn main() {
	mut x := 1
	y := x + 1
	z := x++

	mut msg := []string{}
	msg << "V's increment behavior"
	msg << "mut x := 1"
	msg << "y := x + 1"
	msg << "z := x++\n"
	println(msg.join_lines())

	msg.clear()

	msg << "y: $y"
	msg << "z: $z // z is not 2"
	msg << "x: $x"
	println(msg.join_lines())
}
