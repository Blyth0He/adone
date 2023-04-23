# adone
impacket+Certipy+Coercer+...

## build
`docker build --network=host -t adone .`

## usage
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

## tool list

1. Get-GPPPassword.py
2. GetADUsers.py
3. GetNPUsers.py
4. GetUserSPNs.py
5. addcomputer.py
6. atexec.py
7. certipy
8. coercer
9. dcomexec.py
10. dpapi.py
11. esentutl.py
12. exchanger.py
13. findDelegation.py
14. flask
15. futurize
16. getArch.py
17. getPac.py
18. getST.py
19. getTGT.py
20. goldenPac.py
21. karmaSMB.py
22. keylistattack.py
23. kintercept.py
24. ldapdomaindump
25. ldd2bloodhound
26. ldd2pretty
27. lookupsid.py
28. machine_role.py
29. mimikatz.py
30. mqtt_check.py
31. mssqlclient.py
32. mssqlinstance.py
33. netview.py
34. nmapAnswerMachine.py
35. normalizer
36. ntfs-read.py
37. ntlmrelayx.py
38. pasteurize
39. ping.py
40. ping6.py
41. psexec.py
42. pyspnego-parse
43. raiseChild.py
44. rbcd.py
45. rdp_check.py
46. reg.py
47. registry-read.py
48. rpcdump.py
49. rpcmap.py
50. sambaPipe.py
51. samrdump.py
52. secretsdump.py
53. services.py
54. smbclient.py
55. smbexec.py
56. smbpasswd.py
57. smbrelayx.py
58. smbserver.py
59. sniff.py
60. sniffer.py
61. split.py
62. ticketConverter.py
63. ticketer.py
64. tstool.py
65. vba_extract.py
66. wmiexec.py
67. wmipersist.py
68. wmiquery.py
