{
  "posts": {
    "d5516f2c-f2c2-4535-8dc9-ecb30a87dad4@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T11:55:06.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 04:55:06 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<d5516f2c-f2c2-4535-8dc9-ecb30a87dad4@googlegroups.com>",
          "subject": "[tosdr:1947] You cannot scrape Tumblr Services or Content",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2883,
        "messageId": "d5516f2c-f2c2-4535-8dc9-ecb30a87dad4@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1947] You cannot scrape Tumblr Services or Content",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367841306000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367841306000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1947] You cannot scrape Tumblr Services or Content"
}