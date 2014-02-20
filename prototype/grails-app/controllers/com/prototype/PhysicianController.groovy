package com.prototype

class PhysicianController {
	
	static defaultAction = "home"

    def home() {
		def page = grailsApplication.config.physician.home
		
		render (view:"/physician-portal/home.gsp", model:[curr_page: page])
	}
	
	def messages() {
		def page = grailsApplication.config.physician.messages
		
		render (view: '/physician-portal/messages/messages.gsp', model:[curr_page: page])
	}
	
	def tracker() {
		def page = grailsApplication.config.physician.tracker
		
		render (view: '/physician-portal/tracker/scheduler.gsp', model:[curr_page: page])
	}
	
	def information() {
		def page = grailsApplication.config.physician.information
		
		render (view: '/physician-portal/information/information.gsp', model:[curr_page: page])
	}
	
	def community() {
		
	}
	
}
