do ->

	module = angular.module 'KalturaUsageDashboard', [
		#assets
		'angular-flot'
		'rt.select2'
		'ui.date'
		'ui.bootstrap'
		'ui.router'
		'restangular'
		'classy'
		'ng-bundle-collection'
		'angular-spinkit'
		'ngSanitize'
		'ngCsv'
		#common
		'KalturaUsageDashboard.kmc-config'
		'KalturaUsageDashboard.config'
		'KalturaUsageDashboard.constants'
		'KalturaUsageDashboard.run'
		'KalturaUsageDashboard.filters'
		'KalturaUsageDashboard.utils'
		'KalturaUsageDashboard.rest'
		'KalturaUsageDashboard.collections'
		'KalturaUsageDashboard.head'
		'KalturaUsageDashboard.services.modals'
		#directives
		'KalturaUsageDashboard.directives.header'
		'KalturaUsageDashboard.directives.side-menu'
		'KalturaUsageDashboard.directives.datepicker'
		'KalturaUsageDashboard.directives.graph'
		'KalturaUsageDashboard.directives.report-controls'
		'KalturaUsageDashboard.directives.spinner'
		'KalturaUsageDashboard.directives.csv'
		'KalturaUsageDashboard.directives.overlay'
		'KalturaUsageDashboard.directives.monthly-breakdown'
		'KalturaUsageDashboard.directives.modal'
		'KalturaUsageDashboard.directives.html-bind-compile'
		#services
		'KalturaUsageDashboard.services.go'
		'KalturaUsageDashboard.services.errors-handler'
		'KalturaUsageDashboard.services.redirector'
		#factories
		'KalturaUsageDashboard.factories.rest'
		'KalturaUsageDashboard.factories.module-consolidator'
		'KalturaUsageDashboard.factories.modal'
		#pages
		'KalturaUsageDashboard.usage-dashboard'
	]