{
  "posts": {
    "41e6d2a9-4eda-49dd-8163-4155f6a028a3@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T20:36:11.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 13:36:11 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<41e6d2a9-4eda-49dd-8163-4155f6a028a3@googlegroups.com>",
          "subject": "[tosdr:2050] [bad] All purchases final and non-refundable",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3310,
        "messageId": "41e6d2a9-4eda-49dd-8163-4155f6a028a3@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2050] [bad] All purchases final and non-refundable",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368218171000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368218171000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2050] [bad] All purchases final and non-refundable"
}