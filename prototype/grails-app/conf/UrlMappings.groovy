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
		"/physician-portal/information"(controller: "physician", action: "information")
		"/physician-portal/community"(controller: "physician", action: "community")
		
		"/staff-portal"(controller: "staff")
		"/staff-portal/messages"(controller: "staff", action: "messages")
		"/staff-portal/tracker"(controller: "staff", action: "tracker")
		"/staff-portal/information"(controller: "staff", action: "information")
		"/staff-portal/community"(controller: "staff", action: "community")
		
		"/patient-portal"(view:"/patient-portal/home")
		"/med-tracker"(view:"/med-tracker/index")
		"/scheduler"(view:"/med-tracker/physician-scheduler")
		"/"(view:"/index")
		"500"(view:'/error')
	}
}
