#!/usr/bin/env ruby
Bundler.require

url = "http://datracker.bogan.nsw.gov.au:81/atdis/1.0/"

ATDISPlanningAlertsFeed.save(url)