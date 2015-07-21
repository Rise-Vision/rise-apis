#!/usr/bin/expect -f
spawn yo polymer:gh
expect "We're constantly looking for ways to make yo better!"
send -- "Y\n"
expect "What is your GitHub username?"
send -- "Rise-Vision\n"
expect "What is your element's name: (rise-apis)"
send -- "\n"
interact