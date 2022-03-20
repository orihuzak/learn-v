fn main() {
	mut x := 1
	y := x + 1
	z := x++
	println('V\'s increment behavior\nmut x := 1\ny := x + 1\nz := x++\n')

	println('y: $y\nz: $z // z is not 2\nx: $x\n')
}
