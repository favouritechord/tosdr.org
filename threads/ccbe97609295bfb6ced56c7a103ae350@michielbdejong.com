{
  "posts": {
    "ccbe97609295bfb6ced56c7a103ae350@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T12:37:13.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Tue, 05 Mar 2013 21:07:13 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=LFS3qlpfuSxcn6FZvJYRNq2/DdVwDYJ49Xpp9+M4lXw=; b=mZiiCgxObmBwsnG8JUbTu/C4aC3D1krhn981R8gvrvl/K0jnGECBnKI6dis4kXNtTi MvBTZCQRcODNDoBG6GvZMTEgl2/1YBQZua9vAMOnn+3G51yCjbENiIz/xe0v0AliBtLE dU2jGWSIGc+jJ4CTRAIaqbccrt9f24AGhuCGJ8+hLKzm4Xyi2xzF+AHNcn8GC7+8G8qt DxFTnqdNJdb84plQjzeyTm/6r9dFJYzlu7rQ6aK3Nj8cH2rMOyKds33OS2Z51pAw3AAD VXIJw6hc6RLIeCb7UHGa+h4eCOJBUP5YgzkW6yFiBHsZskjWsyVahO/ili2kFcfN3ugc deMA==",
          "from": "anything@michielbdejong.com",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<ccbe97609295bfb6ced56c7a103ae350@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool7-d.mgt.gandi.net [10.0.21.138]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id E088B161733 for <anything@michielbdejong.com>; Tue,  5 Mar 2013 13:36:54 +0100 (CET)",
            "from mfilter3-d.gandi.net (mfilter3-d.gandi.net [217.70.178.133]) by spool.mail.gandi.net (Postfix) with ESMTP id D255E19F3A8; Tue,  5 Mar 2013 13:36:54 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.138]) by mfilter3-d.gandi.net (mfilter3-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id aDTUyI4l04kA; Tue,  5 Mar 2013 13:36:53 +0100 (CET)",
            "from mail-ee0-f62.google.com (mail-ee0-f62.google.com [74.125.83.62]) by spool.mail.gandi.net (Postfix) with ESMTPS id EC79219F3A0; Tue,  5 Mar 2013 13:36:52 +0100 (CET)",
            "by mail-ee0-f62.google.com with SMTP id c50sf2527993eek.27 for <multiple recipients>; Tue, 05 Mar 2013 04:36:51 -0800 (PST)",
            "by 10.180.108.105 with SMTP id hj9ls870961wib.18.gmail; Tue, 05 Mar 2013 04:36:51 -0800 (PST)",
            "from relay5-d.mail.gandi.net (relay5-d.mail.gandi.net. [217.70.183.197]) by gmr-mx.google.com with ESMTP id es2si596095wib.2.2013.03.05.04.36.50; Tue, 05 Mar 2013 04:36:51 -0800 (PST)",
            "from mfilter20-d.gandi.net (mfilter20-d.gandi.net [217.70.178.148]) by relay5-d.mail.gandi.net (Postfix) with ESMTP id 8AA4141C093 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 13:36:40 +0100 (CET)",
            "from relay5-d.mail.gandi.net ([217.70.183.197]) by mfilter20-d.gandi.net (mfilter20-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id E6klspjwdcH4 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 13:36:39 +0100 (CET)",
            "from webmail.gandi.net (webmail3-d.mgt.gandi.net [10.58.1.143]) (Authenticated sender: anything@michielbdejong.com) by relay5-d.mail.gandi.net (Postfix) with ESMTPA id 2706641C08D for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 13:36:39 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.197;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARBY6N26EQKGQET6L6WEA@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1614] [Good] Mint.com will not use your data for other purposes, and providing it is optional",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.143",
          "x-policy": "10.58.1.143 is whitelisted",
          "x-received": [
            "by 10.180.185.132 with SMTP id fc4mr824921wic.1.1362487011612; Tue, 05 Mar 2013 04:36:51 -0800 (PST)",
            "by 10.180.93.230 with SMTP id cx6mr2936986wib.5.1362487011036; Tue, 05 Mar 2013 04:36:51 -0800 (PST)",
            "by 10.180.93.230 with SMTP id cx6mr2936985wib.5.1362487011026; Tue, 05 Mar 2013 04:36:51 -0800 (PST)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter3-d.gandi.net",
            "Debian amavisd-new at mfilter20-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 337,
        "messageId": "ccbe97609295bfb6ced56c7a103ae350@michielbdejong.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1614] [Good] Mint.com will not use your data for other purposes, and providing it is optional",
        "text": "\"you will be given the opportunity to provide or to decline to provide that information, and it will be used only for the stated purpose\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mint.com/Privacy%20Policy.txt#L52\n\nthey did say elsewhere that you may not provide fake information, but at least these two clauses are positive.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395639326910",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362487033000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1614] [Good] Mint.com will not use your data for other purposes, and providing it is optional"
}