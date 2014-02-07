class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		"/med-tracker"(view:"/med-tracker/index")
		"/scheduler"(view:"/med-tracker/physician-scheduler")
		"/"(view:"/index")
		"500"(view:'/error')
	}
}
