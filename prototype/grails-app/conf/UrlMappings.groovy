class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		"/physician-portal"(view:"/physician-portal/index")
		"/patient-portal"(view:"/patient-portal/index")
		"/med-tracker"(view:"/med-tracker/index")
		"/scheduler"(view:"/med-tracker/physician-scheduler")
		"/"(view:"/index")
		"500"(view:'/error')
	}
}
