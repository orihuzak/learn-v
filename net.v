import net.http

fn main() {
	url := ""
	res := http.get(url) or { panic("Failed http get $url") }
	println(res.text)
}
