{
  "posts": {
    "1258e8ec-974a-49b9-9ae8-11a325be2a2d@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:37:43.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:37:43 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<1258e8ec-974a-49b9-9ae8-11a325be2a2d@googlegroups.com>",
          "subject": "[tosdr:1808] JAGEX [bad] Jagex may transfer the agreement and your information to another party at any time",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2334,
        "messageId": "1258e8ec-974a-49b9-9ae8-11a325be2a2d@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1808] JAGEX [bad] Jagex may transfer the agreement and your information to another party at any time",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145131916",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367015863000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1808] JAGEX [bad] Jagex may transfer the agreement and your information to another party at any time"
}