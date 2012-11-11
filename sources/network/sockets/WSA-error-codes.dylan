Module:       sockets-internals
Author:       Toby
Synopsis:     winsock2 accessor layer error messages
Copyright:    Original Code is Copyright (c) 1995-2004 Functional Objects, Inc.
              All rights reserved.
License:      See License.txt in this distribution for details.
Warranty:     Distributed WITHOUT WARRANTY OF ANY KIND

define table $wsa-error-codes =
  {
   $WSAEINTR => "WSAEINTR",
   $WSAEBADF => "WSAEBADF",
   $WSAEACCES => "WSAEACCES",
   $WSAEFAULT => "WSAEFAULT",
   $WSAEINVAL => "WSAEINVAL",
   $WSAEMFILE => "WSAEMFILE",
   $WSAEWOULDBLOCK => "WSAEWOULDBLOCK",
   $WSAEINPROGRESS => "WSAEINPROGRESS",
   $WSAEALREADY => "WSAEALREADY",
   $WSAENOTSOCK => "WSAENOTSOCK",
   $WSAEDESTADDRREQ => "WSAEDESTADDRREQ",
   $WSAEMSGSIZE => "WSAEMSGSIZE",
   $WSAEPROTOTYPE => "WSAEPROTOTYPE",
   $WSAENOPROTOOPT => "WSAENOPROTOOPT",
   $WSAEPROTONOSUPPORT => "WSAEPROTONOSUPPORT",
   $WSAESOCKTNOSUPPORT => "WSAESOCKTNOSUPPORT",
   $WSAEOPNOTSUPP => "WSAEOPNOTSUPP",
   $WSAEPFNOSUPPORT => "WSAEPFNOSUPPORT",
   $WSAEAFNOSUPPORT => "WSAEAFNOSUPPORT",
   $WSAEADDRINUSE => "WSAEADDRINUSE",
   $WSAEADDRNOTAVAIL => "WSAEADDRNOTAVAIL",
   $WSAENETDOWN => "WSAENETDOWN",
   $WSAENETUNREACH => "WSAENETUNREACH",
   $WSAENETRESET => "WSAENETRESET",
   $WSAECONNABORTED => "WSAECONNABORTED",
   $WSAECONNRESET => "WSAECONNRESET",
   $WSAENOBUFS => "WSAENOBUFS",
   $WSAEISCONN => "WSAEISCONN",
   $WSAENOTCONN => "WSAENOTCONN",
   $WSAESHUTDOWN => "WSAESHUTDOWN",
   $WSAETOOMANYREFS => "WSAETOOMANYREFS",
   $WSAETIMEDOUT => "WSAETIMEDOUT",
   $WSAECONNREFUSED => "WSAECONNREFUSED",
   $WSAELOOP => "WSAELOOP",
   $WSAENAMETOOLONG => "WSAENAMETOOLONG",
   $WSAEHOSTDOWN => "WSAEHOSTDOWN",
   $WSAEHOSTUNREACH => "WSAEHOSTUNREACH",
   $WSAENOTEMPTY => "WSAENOTEMPTY",
   $WSAEPROCLIM => "WSAEPROCLIM",
   $WSAEUSERS => "WSAEUSERS",
   $WSAEDQUOT => "WSAEDQUOT",
   $WSAESTALE => "WSAESTALE",
   $WSAEREMOTE => "WSAEREMOTE",
   $WSASYSNOTREADY => "WSASYSNOTREADY",
   $WSAVERNOTSUPPORTED => "WSAVERNOTSUPPORTED",
   $WSANOTINITIALISED => "WSANOTINITIALISED",
   $WSAEDISCON => "WSAEDISCON",
   $WSAENOMORE => "WSAENOMORE",
   $WSAECANCELLED => "WSAECANCELLED",
   $WSAEINVALIDPROCTABLE => "WSAEINVALIDPROCTABLE",
   $WSAEINVALIDPROVIDER => "WSAEINVALIDPROVIDER",
   $WSAEPROVIDERFAILEDINIT => "WSAEPROVIDERFAILEDINIT",
   $WSASYSCALLFAILURE => "WSASYSCALLFAILURE",
   $WSASERVICE-NOT-FOUND => "WSASERVICE-NOT-FOUND",
   $WSATYPE-NOT-FOUND => "WSATYPE-NOT-FOUND",
   $WSA-E-NO-MORE => "WSA-E-NO-MORE",
   $WSA-E-CANCELLED => "WSA-E-CANCELLED",
   $WSAEREFUSED => "WSAEREFUSED",
   $WSAHOST-NOT-FOUND => "WSAHOST-NOT-FOUND",
   $WSATRY-AGAIN => "WSATRY-AGAIN",
   $WSANO-RECOVERY => "WSANO-RECOVERY",
   $WSANO-DATA => "WSANO-DATA",
   $WSA-QOS-RECEIVERS => "WSA-QOS-RECEIVERS",
   $WSA-QOS-SENDERS => "WSA-QOS-SENDERS",
   $WSA-QOS-NO-SENDERS => "WSA-QOS-NO-SENDERS",
   $WSA-QOS-NO-RECEIVERS => "WSA-QOS-NO-RECEIVERS",
   $WSA-QOS-REQUEST-CONFIRMED => "WSA-QOS-REQUEST-CONFIRMED",
   $WSA-QOS-ADMISSION-FAILURE => "WSA-QOS-ADMISSION-FAILURE",
   $WSA-QOS-POLICY-FAILURE => "WSA-QOS-POLICY-FAILURE",
   $WSA-QOS-BAD-STYLE => "WSA-QOS-BAD-STYLE",
   $WSA-QOS-BAD-OBJECT => "WSA-QOS-BAD-OBJECT",
   $WSA-QOS-TRAFFIC-CTRL-ERROR => "WSA-QOS-TRAFFIC-CTRL-ERROR",
   $WSA-QOS-GENERIC-ERROR => "WSA-QOS-GENERIC-ERROR",
// These are questionable, we'll see if they work
   $WSA-IO-PENDING => "WSA-IO-PENDING",
   $WSA-IO-INCOMPLETE => "WSA-IO-INCOMPLETE",
   $WSA-INVALID-HANDLE => "WSA-INVALID-HANDLE",
   $WSA-INVALID-PARAMETER => "WSA-INVALID-PARAMETER",
   $WSA-NOT-ENOUGH-MEMORY => "WSA-NOT-ENOUGH-MEMORY",
   $WSA-OPERATION-ABORTED => "WSA-OPERATION-ABORTED",
   $WSA-INVALID-EVENT => "WSA-INVALID-EVENT"
     };
