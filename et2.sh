#!/usr/bin/expect

spawn sftp rakesh@192.168.1.00
expect "password:"
send "pass\n"
expect "sftp>"
send "get tem\n"
expect "sftp>"
send "quit\n"
interact

