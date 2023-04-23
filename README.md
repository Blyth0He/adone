# adone
impacket+Certipy+Coercer+...

# build
`docker build --network=host -t adone .`

# usage
```
# impacket psexec.py
docker run adone psexec.py
Impacket v0.10.1.dev1+20230413.195351.6328a9b - Copyright 2022 Fortra

usage: psexec.py [-h] [-c pathname] [-path PATH] [-file FILE] [-ts] [-debug]
                 [-codec CODEC] [-hashes LMHASH:NTHASH] [-no-pass] [-k]
                 [-aesKey hex key] [-keytab KEYTAB] [-dc-ip ip address]
                 [-target-ip ip address] [-port [destination port]]
                 [-service-name service_name]
                 [-remote-binary-name remote_binary_name]
                 target [command [command ...]]

# certipy
docker run adone certipy
Certipy v4.4.0 - by Oliver Lyak (ly4k)

usage: certipy [-v] [-h]
               {account,auth,ca,cert,find,forge,ptt,relay,req,shadow,template}
               ...

Active Directory Certificate Services enumeration and abuse

# coercer
docker run adone coercer
usage: coercer [-h] [-v] {scan,coerce,fuzz} ...
coercer: error: the following arguments are required: mode
       ______
      / ____/___  ___  _____________  _____
     / /   / __ \/ _ \/ ___/ ___/ _ \/ ___/
    / /___/ /_/ /  __/ /  / /__/  __/ /      v2.4.1-blackhat-edition
    \____/\____/\___/_/   \___/\___/_/       by @podalirius_

```

# tool list
```
/opt/venv/bin # ls -l
total 1268
-rwxr-xr-x    1 root     root         12747 Apr 23 16:56 Get-GPPPassword.py
-rwxr-xr-x    1 root     root         12555 Apr 23 16:56 GetADUsers.py
-rwxr-xr-x    1 root     root         21190 Apr 23 16:56 GetNPUsers.py
-rwxr-xr-x    1 root     root         27113 Apr 23 16:56 GetUserSPNs.py
-rwxr-xr-x    1 root     root         30404 Apr 23 16:56 addcomputer.py
-rwxr-xr-x    1 root     root         12908 Apr 23 16:56 atexec.py
-rwxr-xr-x    1 root     root           217 Apr 23 16:56 certipy
-rwxr-xr-x    1 root     root           220 Apr 23 16:56 coercer
-rwxr-xr-x    1 root     root         28807 Apr 23 16:56 dcomexec.py
-rwxr-xr-x    1 root     root         29123 Apr 23 16:56 dpapi.py
-rwxr-xr-x    1 root     root          3559 Apr 23 16:56 esentutl.py
-rwxr-xr-x    1 root     root         42040 Apr 23 16:56 exchanger.py
-rwxr-xr-x    1 root     root         16313 Apr 23 16:56 findDelegation.py
-rwxr-xr-x    1 root     root           213 Apr 23 16:56 flask
-rwxr-xr-x    1 root     root           220 Apr 23 16:56 futurize
-rwxr-xr-x    1 root     root          4365 Apr 23 16:56 getArch.py
-rwxr-xr-x    1 root     root         13618 Apr 23 16:56 getPac.py
-rwxr-xr-x    1 root     root         34918 Apr 23 16:56 getST.py
-rwxr-xr-x    1 root     root          5059 Apr 23 16:56 getTGT.py
-rwxr-xr-x    1 root     root         49230 Apr 23 16:56 goldenPac.py
-rwxr-xr-x    1 root     root         28409 Apr 23 16:56 karmaSMB.py
-rwxr-xr-x    1 root     root         12347 Apr 23 16:56 keylistattack.py
-rwxr-xr-x    1 root     root          9843 Apr 23 16:56 kintercept.py
-rwxr-xr-x    1 root     root            67 Apr 23 16:56 ldapdomaindump
-rwxr-xr-x    1 root     root            84 Apr 23 16:56 ldd2bloodhound
-rwxr-xr-x    1 root     root            72 Apr 23 16:56 ldd2pretty
-rwxr-xr-x    1 root     root          7525 Apr 23 16:56 lookupsid.py
-rwxr-xr-x    1 root     root          7471 Apr 23 16:56 machine_role.py
-rwxr-xr-x    1 root     root          9405 Apr 23 16:56 mimikatz.py
-rwxr-xr-x    1 root     root          2966 Apr 23 16:56 mqtt_check.py
-rwxr-xr-x    1 root     root         14794 Apr 23 16:56 mssqlclient.py
-rwxr-xr-x    1 root     root          1539 Apr 23 16:56 mssqlinstance.py
-rwxr-xr-x    1 root     root         22679 Apr 23 16:56 netview.py
-rwxr-xr-x    1 root     root         36789 Apr 23 16:56 nmapAnswerMachine.py
-rwxr-xr-x    1 root     root           249 Apr 23 16:56 normalizer
-rwxr-xr-x    1 root     root         40549 Apr 23 16:56 ntfs-read.py
-rwxr-xr-x    1 root     root         24682 Apr 23 16:56 ntlmrelayx.py
-rwxr-xr-x    1 root     root           222 Apr 23 16:56 pasteurize
-rwxr-xr-x    1 root     root          2648 Apr 23 16:56 ping.py
-rwxr-xr-x    1 root     root          2512 Apr 23 16:56 ping6.py
-rwxr-xr-x    1 root     root         30361 Apr 23 16:56 psexec.py
-rwxr-xr-x    1 root     root           219 Apr 23 16:56 pyspnego-parse
-rwxr-xr-x    1 root     root         61986 Apr 23 16:56 raiseChild.py
-rwxr-xr-x    1 root     root         23292 Apr 23 16:56 rbcd.py
-rwxr-xr-x    1 root     root         23092 Apr 23 16:56 rdp_check.py
-rwxr-xr-x    1 root     root         30447 Apr 23 16:56 reg.py
-rwxr-xr-x    1 root     root          5240 Apr 23 16:56 registry-read.py
-rwxr-xr-x    1 root     root          8235 Apr 23 16:56 rpcdump.py
-rwxr-xr-x    1 root     root         17132 Apr 23 16:56 rpcmap.py
-rwxr-xr-x    1 root     root         12540 Apr 23 16:56 sambaPipe.py
-rwxr-xr-x    1 root     root         10649 Apr 23 16:56 samrdump.py
-rwxr-xr-x    1 root     root         25017 Apr 23 16:56 secretsdump.py
-rwxr-xr-x    1 root     root         16979 Apr 23 16:56 services.py
-rwxr-xr-x    1 root     root          4962 Apr 23 16:56 smbclient.py
-rwxr-xr-x    1 root     root         16610 Apr 23 16:56 smbexec.py
-rwxr-xr-x    1 root     root         11725 Apr 23 16:56 smbpasswd.py
-rwxr-xr-x    1 root     root         58966 Apr 23 16:56 smbrelayx.py
-rwxr-xr-x    1 root     root          4348 Apr 23 16:56 smbserver.py
-rwxr-xr-x    1 root     root          3227 Apr 23 16:56 sniff.py
-rwxr-xr-x    1 root     root          2287 Apr 23 16:56 sniffer.py
-rwxr-xr-x    1 root     root          4547 Apr 23 16:56 split.py
-rwxr-xr-x    1 root     root          2319 Apr 23 16:56 ticketConverter.py
-rwxr-xr-x    1 root     root         42571 Apr 23 16:56 ticketer.py
-rwxr-xr-x    1 root     root         30785 Apr 23 16:56 tstool.py
-rwxr-xr-x    1 root     root          1862 Apr 23 16:56 vba_extract.py
-rwxr-xr-x    1 root     root         19550 Apr 23 16:56 wmiexec.py
-rwxr-xr-x    1 root     root         12165 Apr 23 16:56 wmipersist.py
-rwxr-xr-x    1 root     root          9042 Apr 23 16:56 wmiquery.py
```
