{
  "posts": {
    "947dcea0-26c0-4970-83f0-527a007518b9@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-27T02:58:22.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "content-type": "multipart/alternative; boundary=\"----=_Part_3164_3124189.1367031502454\"",
          "date": "Fri, 26 Apr 2013 19:58:22 -0700 (PDT)",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": [
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:date:from:to:message-id:subject :mime-version:x-original-sender:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=oX8BNZSUVGjBaNsXyRTdBpcviuCk9lczrqhgXm+EEPw=; b=eQ+kWnTb/+FSogISg4ilkOzQGNG+oqK+8R6oRFr4kuaYeI710GfZ6vZBOQ1KUAlthy fz3zSOwh1yJtrED61jR6EqHB3RnMmy7GN66nmWfRKtwStGg5/UrPESLhcuF45MRuA0oe r3LU3qJh8ghFqcIuTGiEElr8Zfx9Ik21gtZw0ndY+bSi0r4iwmiFMb9PCIzLWQxvbEKM tAVxzyyS1VNmHXYRSlRE2tsfV6OL6jigNMWytnXeiEnZsBW8A6QmBGUn+5lCvnSVRUcM yd85EJJvR1aO1e+I2FiyApFiEN2MSKtsAr421HCM5DkYElvKz/RprA36oqwW+G92Tw0o PP7g==",
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20120113; h=x-received:x-beenthere:x-received:date:from:to:message-id:subject :mime-version:x-original-sender:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=oX8BNZSUVGjBaNsXyRTdBpcviuCk9lczrqhgXm+EEPw=; b=b7xIHt8+7K3pfwtE3s9qB9cVneKkvdWAtabpGwW9nejiRHG4AjRLstUbXy1d00vtCL JteeQNatX5MOoEpvuWIBBCx3w8JCd7IGKfXxG6HIh9Ls03xb5JbEAiV1KEJNXp6daLGh T/tYLUzYB9v6GarDQT6HtWKqk6Nr3XJAivRc6NJsP5pej57BQsPk/Gh7IeHmpgEQzFck /2xgPA4lHsTBYK2/z/TgCUl8aU0rA7StFpUlG3h0KfiEUHMnPm8YAlFTB+jhiEPG5V4U w9IrpoJErb3sDjB+wCe6vbcyP11Ebo6Djlj2mdJW+n5rVe62aEWAfHfOBmIK/9Ebc56f 8b8A=="
          ],
          "from": "Robin Monks <devlinks@gmail.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<947dcea0-26c0-4970-83f0-527a007518b9@googlegroups.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool7-d.mgt.gandi.net [10.0.21.138]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id E14B5161735 for <anything@michielbdejong.com>; Sat, 27 Apr 2013 04:58:29 +0200 (CEST)",
            "from mfilter9-d.gandi.net (mfilter9-d.gandi.net [217.70.178.138]) by spool.mail.gandi.net (Postfix) with ESMTP id DF05319F3C2 for <anything@michielbdejong.com>; Sat, 27 Apr 2013 04:58:29 +0200 (CEST)",
            "from spool.mail.gandi.net ([10.0.21.138]) by mfilter9-d.gandi.net (mfilter9-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id HTVKwk2gRv+t for <anything@michielbdejong.com>; Sat, 27 Apr 2013 04:58:28 +0200 (CEST)",
            "from mail-ye0-f184.google.com (mail-ye0-f184.google.com [209.85.213.184]) by spool.mail.gandi.net (Postfix) with ESMTPS id 22E8E19F3B8 for <michiel@michielbdejong.com>; Sat, 27 Apr 2013 04:58:24 +0200 (CEST)",
            "by mail-ye0-f184.google.com with SMTP id q7sf1398991yen.21 for <michiel@michielbdejong.com>; Fri, 26 Apr 2013 19:58:23 -0700 (PDT)",
            "by 10.49.118.161 with SMTP id kn1ls1884430qeb.33.gmail; Fri, 26 Apr 2013 19:58:22 -0700 (PDT)"
          ],
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBDN6VPFO2IJBBT755SFQKGQEIIWRKNY@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1811] JAGEX [bad] Collects information about your location, hardware and software",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-sender": "devlinks@gmail.com",
          "x-received": [
            "by 10.49.105.234 with SMTP id gp10mr2077838qeb.1.1367031503675; Fri, 26 Apr 2013 19:58:23 -0700 (PDT)",
            "by 10.49.95.231 with SMTP id dn7mr4047345qeb.39.1367031502827; Fri, 26 Apr 2013 19:58:22 -0700 (PDT)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter9-d.gandi.net"
        },
        "html": "<span style=\"font-family: arial, sans-serif;\">Applies&nbsp;</span><span class=\"il\" style=\"background-color: rgb(255, 255, 204); font-family: arial, sans-serif;\">to</span><span style=\"font-family: arial, sans-serif;\">&nbsp;</span><a href=\"http://jagex.com/\" target=\"_blank\" style=\"color: rgb(17, 85, 204); font-family: arial, sans-serif;\">http://jagex.com</a><span style=\"font-family: arial, sans-serif;\">&nbsp;</span><a href=\"http://runescape.com/\" target=\"_blank\" style=\"color: rgb(17, 85, 204); font-family: arial, sans-serif;\">http://runescape.com/</a><span style=\"font-family: arial, sans-serif;\">&nbsp;</span><a href=\"http://waroflegends.com/\" target=\"_blank\" style=\"color: rgb(17, 85, 204); font-family: arial, sans-serif;\">http://waroflegends.com</a><span style=\"font-family: arial, sans-serif;\">&nbsp;</span><a href=\"http://www.transformersuniverse.com/\" target=\"_blank\" style=\"color: rgb(17, 85, 204); font-family: arial, sans-serif;\">http://www.<wbr>transformersuniverse.com/</a><span style=\"font-family: arial, sans-serif;\">&nbsp;</span><a href=\"http://www.funorb.com/\" target=\"_blank\" style=\"color: rgb(17, 85, 204); font-family: arial, sans-serif;\">http://www.funorb.com/</a><br><div><br></div><blockquote class=\"gmail_quote\" style=\"margin: 0px 0px 0px 0.8ex; border-left-width: 1px; border-left-color: rgb(204, 204, 204); border-left-style: solid; padding-left: 1ex;\"><p style=\"margin:0in;margin-left:.375in;font-family:Calibri;font-size:11.0pt\">We\nuse Cookies, collect and store IP-addresses, alphanumeric IDs and other unique\nidentifiers in order to identify specific computers that access our websites.\nWe identify and store the versions of Java and .NET (if any) on your computer\nalong with your browser and operating system, and details of your device's\nhardware and software specifications.</p>\n\n<p style=\"margin:0in;margin-left:.375in;font-family:Calibri;font-size:11.0pt\" lang=\"en-CA\">&nbsp;</p>\n\n<p style=\"margin:0in;margin-left:.375in;font-family:Calibri;font-size:9.0pt;\ncolor:#595959\">From &lt;<a href=\"http://www.jagex.com/g=runescape/privacy/privacy.ws\">http://www.jagex.com/g=runescape/privacy/privacy.ws</a>&gt;&nbsp;</p></blockquote>\n\n<p></p>\n\n-- <br />\ntosdr.org | twitter.com/tosdr | github.com/tosdr<br />\n--- <br />\nYou received this message because you are subscribed to the Google Groups &quot;Terms of Service; Didn&#39;t Read&quot; group.<br />\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.<br />\nTo post to this group, send email to tosdr@googlegroups.com.<br />\nVisit this group at <a href=\"http://groups.google.com/group/tosdr?hl=en\">http://groups.google.com/group/tosdr?hl=en</a>.<br />\nFor more options, visit <a href=\"https://groups.google.com/groups/opt_out\">https://groups.google.com/groups/opt_out</a>.<br />\n&nbsp;<br />\n&nbsp;<br />\n",
        "imapBox": "INBOX",
        "imapSeqNo": 2344,
        "messageId": "947dcea0-26c0-4970-83f0-527a007518b9@googlegroups.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1811] JAGEX [bad] Collects information about your location, hardware and software",
        "text": "Applies to http://jagex.com http://runescape.com/ http://waroflegends.com \nhttp://www.transformersuniverse.com/ http://www.funorb.com/\n\nWe use Cookies, collect and store IP-addresses, alphanumeric IDs and other \n> unique identifiers in order to identify specific computers that access our \n> websites. We identify and store the versions of Java and .NET (if any) on \n> your computer along with your browser and operating system, and details of \n> your device's hardware and software specifications.\n>\n>  \n>\n> From <http://www.jagex.com/g=runescape/privacy/privacy.ws> \n>\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367015696000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367031502000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1811] JAGEX [bad] Collects information about your location, hardware and software"
}