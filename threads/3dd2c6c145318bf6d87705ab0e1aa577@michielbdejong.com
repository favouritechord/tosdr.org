{
  "posts": {
    "3dd2c6c145318bf6d87705ab0e1aa577@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-04T08:51:19.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Mon, 04 Mar 2013 17:21:19 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=lkttWk3utb7p0T18/TojkcchVFEXoTfoTFhXxICQC1c=; b=wHrkBoQ7ZC2cCjM1x/Vu9FNLo2hp6ZG8rVIgyZB0cnh4EMcQ1LiLK3JjPbex1xSQ6l 1ht/Rg1MFXg7B0fOaSUlCaICkVk3NApProvCfzseC0iHzwPcyR43Uieq5FSMYYbets3B wi68QQpNAsfSt32UomVKCxKEogB+wwkcxrNj1G50/1bhK/oKPIKQK8+NkxAYZOojqH3J tcBpYMjE+vH3IKOcyOknsT+pCKUXModjzJ6Zo5RNIn/ABUFMTZZPU6Og5MTsI5sS0Nw/ iZK6KG7gK8nhPWBEcW5Xkj+aw1hfx7TBBkBo3ie+DFSiaZ+ka6rS1C87mIpCrWmOYAM3 Y1TQ==",
          "from": "anything@michielbdejong.com",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<3dd2c6c145318bf6d87705ab0e1aa577@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool3-d.mgt.gandi.net [10.0.21.134]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id C891016172D for <anything@michielbdejong.com>; Mon,  4 Mar 2013 09:55:26 +0100 (CET)",
            "from mfilter6-d.gandi.net (mfilter6-d.gandi.net [217.70.178.135]) by spool.mail.gandi.net (Postfix) with ESMTP id C3F001161F3; Mon,  4 Mar 2013 09:55:26 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.134]) by mfilter6-d.gandi.net (mfilter6-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id Z6atcdVy1PMH; Mon,  4 Mar 2013 09:51:39 +0100 (CET)",
            "from mail-wi0-f188.google.com (mail-wi0-f188.google.com [209.85.212.188]) by spool.mail.gandi.net (Postfix) with ESMTPS id 88CD9116215; Mon,  4 Mar 2013 09:51:36 +0100 (CET)",
            "by mail-wi0-f188.google.com with SMTP id hj13sf672514wib.15 for <multiple recipients>; Mon, 04 Mar 2013 00:51:35 -0800 (PST)",
            "by 10.180.72.165 with SMTP id e5ls438610wiv.18.canary; Mon, 04 Mar 2013 00:51:33 -0800 (PST)",
            "from relay4-d.mail.gandi.net (relay4-d.mail.gandi.net. [217.70.183.196]) by gmr-mx.google.com with ESMTP id fy9si374873wib.2.2013.03.04.00.51.32; Mon, 04 Mar 2013 00:51:32 -0800 (PST)",
            "from mfilter2-d.gandi.net (mfilter2-d.gandi.net [217.70.178.140]) by relay4-d.mail.gandi.net (Postfix) with ESMTP id 3B64417207C for <tosdr@googlegroups.com>; Mon,  4 Mar 2013 09:51:22 +0100 (CET)",
            "from relay4-d.mail.gandi.net ([217.70.183.196]) by mfilter2-d.gandi.net (mfilter2-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id mBOnlBfh-+Iq for <tosdr@googlegroups.com>; Mon,  4 Mar 2013 09:51:19 +0100 (CET)",
            "from webmail.gandi.net (webmail4-d.mgt.gandi.net [10.58.1.144]) (Authenticated sender: anything@michielbdejong.com) by relay4-d.mail.gandi.net (Postfix) with ESMTPA id D3140172089 for <tosdr@googlegroups.com>; Mon,  4 Mar 2013 09:51:19 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.196;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARBFOB2GEQKGQEIHXNPAA@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1568] [good] Amazon.com provides change logs of privacy policy",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.144",
          "x-policy": "10.58.1.144 is whitelisted",
          "x-received": [
            "by 10.180.78.197 with SMTP id d5mr567423wix.13.1362387095260; Mon, 04 Mar 2013 00:51:35 -0800 (PST)",
            "by 10.180.98.103 with SMTP id eh7mr1502094wib.3.1362387093216; Mon, 04 Mar 2013 00:51:33 -0800 (PST)",
            "by 10.180.98.103 with SMTP id eh7mr1502092wib.3.1362387093207; Mon, 04 Mar 2013 00:51:33 -0800 (PST)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter6-d.gandi.net",
            "Debian amavisd-new at mfilter2-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 251,
        "messageId": "3dd2c6c145318bf6d87705ab0e1aa577@michielbdejong.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1568] [good] Amazon.com provides change logs of privacy policy",
        "text": "see for instance http://www.amazon.com/gp/help/customer/display.html/179-7836430-8532932?ie=UTF8&nodeId=16015091\n\nfor their conditions of use they only state the last change date, not a link to a description of what changed:\nhttps://www.amazon.com/gp/help/customer/display.html/ref=ap_footer_condition_of_use?ie=UTF8&nodeId=508088&pop-up=1\n\nand we were also not correctly tracking that page. i updated\n\nhttps://github.com/tosdr/tosback2/blob/master/rules/amazon.com.xml\n\nJimm, how does that look to you? Hope I got the xpath syntax right. :)\nCan you pull those changes into the crawler and run them?\n\nCheers,\nMichiel\n\n-- \nwww.tos-dr.info // www.twitter.com/tosdr // www.github.com/didnotread\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395635790056",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362387079000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1568] [good] Amazon.com provides change logs of privacy policy"
}