class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		"/physician-portal"(controller: "physician")
		"/physician-portal/messages"(controller: "physician", action: "messages")
		"/physician-portal/tracker"(controller: "physician", action: "tracker")
		
		"/patient-portal"(view:"/patient-portal/home")
		"/med-tracker"(view:"/med-tracker/index")
		"/scheduler"(view:"/med-tracker/physician-scheduler")
		"/"(view:"/index")
		"500"(view:'/error')
	}
}
