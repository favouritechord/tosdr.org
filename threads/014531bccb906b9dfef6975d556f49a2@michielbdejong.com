{
  "posts": {
    "014531bccb906b9dfef6975d556f49a2@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T11:30:07.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Tue, 05 Mar 2013 20:00:07 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=geRGTF9jLRWUeNQl+S692FiSZS9fZBuUU0IxVLlitjc=; b=pBrpzs+emLGsqgxDy2jRzCc06CwdEaqPxOHlrRMR+d9oMZZpwbz0sEH2dtuNk22qKn XGxKroBPpwWII9owEoPI0S7ldGNBh5cpJEV+tiQ2yT+S7T7w/PPGEe/EyDU6G4d6kmqY 5XZngGRZb//VO5G9fqjpfWKDOtcHCE94WUHFVcVL1hgMdzGfuzsX5a8pKmAHNVHCfDbn ichDJpqK0WrtI3C5tXnep7qCCw5Bh10C1YqfnyOdUTVqIqyicSiJZPQLC+v69H0Z7vKY rGjY+Tcm96Gh9bMV3hlpFzYTPpiiT0uZpYsl3Raw09u6CQCtmku13ZCa97I8F+EDeP6i fg8Q==",
          "from": "anything@michielbdejong.com",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<014531bccb906b9dfef6975d556f49a2@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool1-d.mgt.gandi.net [10.0.21.131]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 5F3F116172D for <anything@michielbdejong.com>; Tue,  5 Mar 2013 12:30:24 +0100 (CET)",
            "from mfilter7-d.gandi.net (mfilter7-d.gandi.net [217.70.178.136]) by spool.mail.gandi.net (Postfix) with ESMTP id 5B6CE226062; Tue,  5 Mar 2013 12:30:24 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.131]) by mfilter7-d.gandi.net (mfilter7-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id Ki7+3wnQF3dE; Tue,  5 Mar 2013 12:30:22 +0100 (CET)",
            "from mail-ea0-x239.google.com (mail-ea0-x239.google.com [IPv6:2a00:1450:4013:c01::239]) by spool.mail.gandi.net (Postfix) with ESMTPS id 7671A2260A5; Tue,  5 Mar 2013 12:30:22 +0100 (CET)",
            "by mail-ea0-f185.google.com with SMTP id l10sf798632eaa.22 for <multiple recipients>; Tue, 05 Mar 2013 03:30:20 -0800 (PST)",
            "by 10.180.86.129 with SMTP id p1ls800888wiz.20.gmail; Tue, 05 Mar 2013 03:30:20 -0800 (PST)",
            "from relay5-d.mail.gandi.net (relay5-d.mail.gandi.net. [217.70.183.197]) by gmr-mx.google.com with ESMTP id b10si581070wiw.1.2013.03.05.03.30.19; Tue, 05 Mar 2013 03:30:20 -0800 (PST)",
            "from mfilter18-d.gandi.net (mfilter18-d.gandi.net [217.70.178.146]) by relay5-d.mail.gandi.net (Postfix) with ESMTP id 8BA2A41C0A9 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 12:30:09 +0100 (CET)",
            "from relay5-d.mail.gandi.net ([217.70.183.197]) by mfilter18-d.gandi.net (mfilter18-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id C+3OSF-7-4ZQ for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 12:30:07 +0100 (CET)",
            "from webmail.gandi.net (webmail1-d.mgt.gandi.net [10.58.1.141]) (Authenticated sender: anything@michielbdejong.com) by relay5-d.mail.gandi.net (Postfix) with ESMTPA id E072041C06D for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 12:30:07 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.197;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARBTFO26EQKGQERNDRKWA@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1602] [Good] Mint.com may not use your data other than to provide the service",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.141",
          "x-policy": "10.58.1.141 is whitelisted",
          "x-received": [
            "by 10.180.7.193 with SMTP id l1mr1121153wia.2.1362483020666; Tue, 05 Mar 2013 03:30:20 -0800 (PST)",
            "by 10.180.106.161 with SMTP id gv1mr2871484wib.4.1362483020045; Tue, 05 Mar 2013 03:30:20 -0800 (PST)",
            "by 10.180.106.161 with SMTP id gv1mr2871483wib.4.1362483020030; Tue, 05 Mar 2013 03:30:20 -0800 (PST)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter7-d.gandi.net",
            "Debian amavisd-new at mfilter18-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 322,
        "messageId": "014531bccb906b9dfef6975d556f49a2@michielbdejong.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1602] [Good] Mint.com may not use your data other than to provide the service",
        "text": "\"Intuit may use and store the content, but only to provide the Service to you\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mint.com/Terms%20of%20Use.txt#L110\n\ni guess they define the third-party ads as part of the Service, but at least it should stop them from using it for activities that are clearly unrelated.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395636876098",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362483007000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1602] [Good] Mint.com may not use your data other than to provide the service"
}