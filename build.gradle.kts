plugins {
	id("base")
	id("de.infolektuell.typst").version("0.8.0")
}

typst {
	sourceSets {
		register("docs") {
			documents = listOf("resume")
		}
	}
	version = "v0.14.2"
}
