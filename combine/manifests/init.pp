class combine {
user {"hike";
   ensure => absent
}
file {"/tmp/hike";
  ensure => directory 
}
package {"telnet";
   ensure =>

}
}
