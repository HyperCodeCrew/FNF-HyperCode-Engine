package backend;

class UUID {
	public static function generate() {
		var uid = new StringBuf(), a = 8;
		uid.add(StringTools.hex(Std.int(Date.now().getTime()), 8));
		while((a++) < 36) {
			uid.add(a*51 & 52 != 0
				? StringTools.hex(a^15 != 0 ? 8^Std.int(Math.random() * (a^20 != 0 ? 16 : 4)) : 4)
				: "-"
			);
		}
		return uid.toString().toLowerCase();
	}
}