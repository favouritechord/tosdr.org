{
  "posts": {
    "a6a3da6a2646a3bf62d4e847ec52766f@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-03-06T06:28:00.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Wed, 06 Mar 2013 14:58:00 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=r5x8Zo3HaxnpqR6GODbMKrehVIu/1peO1zIUuaf3oQc=; b=oFNr9/D2lcj7Lxd07rRgp7sOeXLR7T3KMpmHz6KXRiWTvYbY2py7HEu3dRmrIvIe5P +9lSEKji4ZTgC00BnTuTybV55/MhrCTtGfcYPEjhd36GXhYNq0c5WzjXZT9V+PN9zInL FGAubIu7BlaJ+zFVuq6g5eX8/3psttQ40vYtYtKi48Camtk3IgKUGH5JhKkT5Y4lC3Na GQ2iGgeONEtndK6Sq5fQEA6Y3UX9CEuopF5OMZqsA3MJ00eUxmcXQZugzv+hyQQNaj1e EtxpHrnZYwzsxekWNrGCFypVJ4o4jp31LGHNXcrG8jY/sHHwEvyhG5b2cAIrvQB1VOq8 OPuw==",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<a6a3da6a2646a3bf62d4e847ec52766f@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 1591A161733 for <anything@michielbdejong.com>; Wed,  6 Mar 2013 07:28:16 +0100 (CET)",
            "from mfilter11-d.gandi.net (mfilter11-d.gandi.net [217.70.178.131]) by spool.mail.gandi.net (Postfix) with ESMTP id 1101114206D; Wed,  6 Mar 2013 07:28:16 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter11-d.gandi.net (mfilter11-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id GIz5qjTeQ55B; Wed,  6 Mar 2013 07:28:14 +0100 (CET)",
            "from mail-we0-x23e.google.com (mail-we0-x23e.google.com [IPv6:2a00:1450:400c:c03::23e]) by spool.mail.gandi.net (Postfix) with ESMTPS id 32ACB1420A5; Wed,  6 Mar 2013 07:28:14 +0100 (CET)",
            "by mail-we0-f190.google.com with SMTP id p43sf2342573wea.17 for <multiple recipients>; Tue, 05 Mar 2013 22:28:13 -0800 (PST)",
            "by 10.180.75.211 with SMTP id e19ls88855wiw.31.gmail; Tue, 05 Mar 2013 22:28:12 -0800 (PST)",
            "from relay5-d.mail.gandi.net (relay5-d.mail.gandi.net. [217.70.183.197]) by gmr-mx.google.com with ESMTP id b10si726919wiw.1.2013.03.05.22.28.12; Tue, 05 Mar 2013 22:28:12 -0800 (PST)",
            "from mfilter19-d.gandi.net (mfilter19-d.gandi.net [217.70.178.147]) by relay5-d.mail.gandi.net (Postfix) with ESMTP id F2A3841C062 for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 07:28:01 +0100 (CET)",
            "from relay5-d.mail.gandi.net ([217.70.183.197]) by mfilter19-d.gandi.net (mfilter19-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id Y6nzHJBOXFj1 for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 07:28:00 +0100 (CET)",
            "from webmail.gandi.net (webmail1-d.mgt.gandi.net [10.58.1.141]) (Authenticated sender: anything@michielbdejong.com) by relay5-d.mail.gandi.net (Postfix) with ESMTPA id 4B11441C05D for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 07:28:00 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.197;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARB7GD3OEQKGQECJCP7QI@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1625] [Bad] mega.co.nz terms link to open source code seems broken",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.141",
          "x-policy": "10.58.1.141 is whitelisted",
          "x-received": [
            "by 10.180.96.40 with SMTP id dp8mr1666105wib.0.1362551293132; Tue, 05 Mar 2013 22:28:13 -0800 (PST)",
            "by 10.180.76.235 with SMTP id n11mr3696053wiw.0.1362551292550; Tue, 05 Mar 2013 22:28:12 -0800 (PST)",
            "by 10.180.76.235 with SMTP id n11mr3696052wiw.0.1362551292540; Tue, 05 Mar 2013 22:28:12 -0800 (PST)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter11-d.gandi.net",
            "Debian amavisd-new at mfilter19-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 367,
        "messageId": "a6a3da6a2646a3bf62d4e847ec52766f@michielbdejong.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1625] [Bad] mega.co.nz terms link to open source code seems broken",
        "text": "\"The open source code that we use, where we obtained it, and licences for that code are all referenced in our FAQ.\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mega.co.nz/Terms%20of%20Service.txt#L87\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mega.co.nz/Terms%20of%20Service.txt#L92\n\nI read the FAQ (https://mega.co.nz/#help as well as https://mega.co.nz/#developers) but couldn't find said references anywhere. maybe i'm looking in the wrong place?\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1394251303000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362551280000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1625] [Bad] mega.co.nz terms link to open source code seems broken"
}