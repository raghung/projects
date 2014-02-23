package com.prototype

import grails.plugin.springsecurity.annotation.Secured;

@Secured(['ROLE_STAFF'])
class StaffController {

    static defaultAction = "home"

    def home() {
		def page = grailsApplication.config.physician.home
		
		render (view:"/staff-portal/home.gsp", model:[curr_page: page])
	}
	
	def messages() {
		def page = grailsApplication.config.physician.messages
		
		render (view: '/staff-portal/messages/messages.gsp', model:[curr_page: page])
	}
	
	def tracker() {
		def page = grailsApplication.config.physician.tracker
		
		render (view: '/staff-portal/tracker/scheduler.gsp', model:[curr_page: page])
	}
	
	def information() {
		def page = grailsApplication.config.physician.information
		
		render (view: '/staff-portal/information/information.gsp', model:[curr_page: page])
	}
	
	def community() {
		def page = grailsApplication.config.physician.community
		
		render (view: '/staff-portal/community/community.gsp', model:[curr_page: page])
	}
}
