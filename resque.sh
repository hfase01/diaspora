#!/bin/bash
    RAILS_ENV=production QUEUE=* RAILS_ENV=production BACKGROUND=yes bundle exec rake resque:work PIDFILE=/home/diaspora/diaspora-hfase/tmp/pids/resque.pid \
 && RAILS_ENV=production QUEUE=* RAILS_ENV=production BACKGROUND=yes bundle exec rake resque:work PIDFILE=/home/diaspora/diaspora-hfase/tmp/pids/resque.pid \
 && RAILS_ENV=production QUEUE=* RAILS_ENV=production BACKGROUND=yes bundle exec rake resque:work PIDFILE=/home/diaspora/diaspora-hfase/tmp/pids/resque.pid \
 && RAILS_ENV=production QUEUE=* RAILS_ENV=production BACKGROUND=yes bundle exec rake resque:work PIDFILE=/home/diaspora/diaspora-hfase/tmp/pids/resque.pid \
 && RAILS_ENV=production QUEUE=* RAILS_ENV=production BACKGROUND=yes bundle exec rake resque:work PIDFILE=/home/diaspora/diaspora-hfase/tmp/pids/resque.pid \
 && RAILS_ENV=production QUEUE=* RAILS_ENV=production BACKGROUND=yes bundle exec rake resque:work PIDFILE=/home/diaspora/diaspora-hfase/tmp/pids/resque.pid \
 && RAILS_ENV=production QUEUE=* RAILS_ENV=production BACKGROUND=yes bundle exec rake resque:work PIDFILE=/home/diaspora/diaspora-hfase/tmp/pids/resque.pid \
 && RAILS_ENV=production QUEUE=* RAILS_ENV=production BACKGROUND=yes bundle exec rake resque:work PIDFILE=/home/diaspora/diaspora-hfase/tmp/pids/resque.pid \
 && RAILS_ENV=production QUEUE=* RAILS_ENV=production BACKGROUND=yes bundle exec rake resque:work PIDFILE=/home/diaspora/diaspora-hfase/tmp/pids/resque.pid \
exit 0
