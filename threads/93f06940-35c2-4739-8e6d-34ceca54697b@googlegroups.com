{
  "posts": {
    "93f06940-35c2-4739-8e6d-34ceca54697b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-23T12:11:24.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 23 Apr 2013 05:11:24 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<93f06940-35c2-4739-8e6d-34ceca54697b@googlegroups.com>",
          "subject": "[tosdr:1709] [Bad] Spotify doesn't provide refunds",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 1997,
        "messageId": "93f06940-35c2-4739-8e6d-34ceca54697b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1709] [Bad] Spotify doesn't provide refunds",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366719084000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366719084000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1709] [Bad] Spotify doesn't provide refunds"
}