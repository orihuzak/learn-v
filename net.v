import net

fn main() {
	url := ""
	res := net.http.get(url) or { panic("Failed http get $url") }
	println(res.text)

	mut adrr := net.resolve_ipaddrs('google.com', .ip, .tcp) ?
	println(adrr)

	adrr = net.resolve_ipaddrs('github.com', .ip, .tcp) ?
	println(adrr)
}

