/usr/sbin/asterisk -rx "sip show peers" | tail -1 | awk '{print var1 $1 var2 $5 var3 $7 var4 $10 var5 $12}' var1="tot_sip_peers:" var2=" Mon_online:" var3=" Mon_offline:" var4=" Unmon_online:" var5=" Unmon_offline:"