module.exports = {
  'waiver': [
     { name: 'class action waiver', point: 'bad', score: 50 },
     { name: 'sign away moral rights', point: 'blocker', score: 50 },
  ],
  'changes-involvement': [
     { name: 'user feedback is invited', point: 'good', score: 30 },
     { name: 'critical changes without user involvement', point: 'bad', score: 35 },
  ],
  'changes-notice': [
     { name: 'user needs to check tosback.org', point: 'bad', score: 70 },
     { name: 'user is notified on the day', point: 'neutral', score: 0 },
     { name: 'user is notified a week or more in advance', point: 'good', score: 30 },
     { name: 'user is notified a month or more in advance', point: 'good', score: 40 },
  ],
  'cookies': [
     { name: 'only temporary session cookies', point: 'good', score: 20 },
     { name: 'requires first-party cookies', point: 'neutral', score: 10 },
     { name: 'third-party cookies, but with opt-out instructions', point: 'bad', score: 5 },
     { name: 'sets third-party cookies and/or ads', point: 'bad', score: 10 },
     { name: 'tracks you on other websites', point: 'bad', score: 60 },
  ],
  'copyright-scope': [
     { name: 'keep a license even after you close your account', point: 'bad', score: 25 },
     { name: 'you publish under a free license, not a bilateral one', point: 'good', score: 90 },
     { name: 'broader than necessary', point: 'bad', score: 50 },
     { name: 'very broad', point: 'bad', score: 80 },
     { name: 'they can license to third parties', point: 'bad', score: 85 },
     { name: 'limited for purpose of same service', point: 'good', score: 80 },
     { name: 'limited for purpose across broad platform', point: 'good', score: 40 },
     { name: 'you have control over licensing options', point: 'good', score: 100 },
     { name: 'broad license including right to distribute through any media', point: 'bad', score: 100 },
  ],
  'data-export': [
     { name: 'you can get your data back', point: 'good', score: 40 },
  ],
  'governance': [
    { name: 'only for your individual use', point: 'neutral', score: 10 },
    { name: 'only for your individual and non-commercial use', point: 'bad', score: 25 },
    { name: 'your use is subject to a policies, guidelines, etc.', point: 'neutral', score: 0 },
    { name: 'responsible and indemnify', point: 'bad', score: 40 },
    { name: 'defend, indemnify, hold harmless', point: 'bad', score: 60 },
    { name: 'defend, indemnify, hold harmless; survives termination', point: 'bad', score: 80 },
    { name: 'you are responsible for what you publish', point: 'neutral', score: 10 },
    { name: 'liability limited to fees you paid', point: 'neutral', score: 10 },
    { name: 'no spidering or crawling', point: 'neutral', score: 10 },
    { name: 'reduction of legal period for cause of action', point: 'bad', score: 50 },
    { name: 'age limit', point: 'neutral', score: 15 },
    { name: 'fines for spammers', point: 'neutral', score: 30 },
    { name: 'disputes with others', point: 'neutral', score: 0 },
    { name: 'help you deal with take-down notices', point: 'good', score: 20 },
  ],
  'guarantee': [
    { name: 'your use is throttled', point: 'bad', score: 30 },
    { name: '99.X% availability', point: 'good', score: 10 },
    { name: 'will warn about maintenance', point: 'good', score: 30 },
    { name: 'no quality guarantee', point: 'bad', score: 20 },
    { name: 'refund policy', point: 'good', score: 30 },
    { name: 'no refund policy', point: 'neutral', score: 50 },
  ],
  'jurisdiction-law': [
    { name: 'court of law is in location X', point: 'neutral', score: 0 },
  ],
  'law-gov': [
    { name: 'no promise to inform/notify', point: 'bad', score: 50 },
    { name: 'promise to inform/notify', point: 'good', score: 50 },
    { name: 'third-party access without a warrant', point: 'bad', score: 50 },
    { name: 'no third-party access without a warrant', point: 'good', score: 50 },
    { name: 'no transparency', point: 'bad', score: 30 },
    { name: 'transparency', point: 'good', score: 30 },
  ],
  'leave': [
    { name: 'you can leave at any time', point: 'good', score: 15 },
    { name: 'free software; you can run your own instance', point: 'good', score: 90 },
    { name: 'no right to leave the service', point: 'blocker', score: 70 },
    { name: 'your content stays licensed', point: 'bad', score: 25 },
    { name: 'deleted content is not really deleted', point: 'blocker', score: 30 },
    { name: 'you can delete your content', point: 'good', score: 50 },
  ],
  'logs-length': [
    { name: 'only necessary logs are kept', point: 'good', score: 90 },
    { name: 'logs are deleted after two weeks', point: 'good', score: 80 },
    { name: 'logs are kept forever', point: 'bad', score: 100 },
  ],
  'ownership': [
    { name: 'they take credit for your content', point: 'blocker', score: 100 },
    { name: 'you may not scrape', point: 'bad', score: 20 },
    { name: 'they become the owner of ideas you give them', point: 'bad', score: 20 },
    { name: 'they provide a way to export your data', point: 'good', score: 30 },
    { name: 'they can use your content for all their existing and future services', point: 'bad', score: 60 },
  ],
  'personal-data': [
    { name: 'your personal data is used for limited purposes', point: 'good', score: 60 },
    { name: 'they do not index or open files', point: 'good', score: 40 },
    { name: 'your private content may be accessed by staff', point: 'neutral', score: 30 },
    { name: 'you can request access and deletion of personal data', point: 'good', score: 50 },
    { name: 'personal data is aggregated into statistics', point: 'neutral', score: 10 },
    { name: 'personal data is given to third parties', point: 'bad', score: 10 },
    { name: 'only aggregate data is given to third parties', point: 'neutral', score: 10 },
    { name: 'personal data is not sold', point: 'good', score: 25 },
    { name: 'no liability for unauthorized access', point: 'bad', score: 30 },
  ],
  'readability': [
    { name: 'archives provided', point: 'good', score: 10 },
    { name: 'translated into only a few languages', point: 'neutral', score: 0 },
    { name: 'easy to read', point: 'good', score: 10 },
    { name: 'separate policies for some parts of the service', point: 'neutral', score: 0 },
  ],
  'suspension': [
    { name: 'they can delete your account without prior notice and without a reason', point: 'bad', score: 50 },
    { name: 'they can delete specific files without prior notice and without a reason', point: 'blocker', score: 50 },
    { name: 'they may stop providing the service at any time', point: 'bad', score: 40 },
    { name: 'they can suspend your account for several reasons', point: 'neutral', score: 15 },
    { name: 'they give 30 days notice before closing your account', point: 'good', score: 15 },
  ],
  'third': [
    { name: 'third parties may be involved in operating the service', point: 'bad', score: 15 },
    { name: 'many third parties are involved in operating the service', point: 'bad', score: 50 },
    { name: 'they educate you about the risks', point: 'good', score: 30 },
  ],
  'track': [
    { name: 'may collect extra data about you in contests', point: 'neutral', score: 0 },
    { name: 'no pseudonym allowed (relevant for billing)', point: 'neutral', score: 0 },
    { name: 'pseudonym not allowed (user-to-user trust is relevant for service)', point: 'neutral', score: 10 },
    { name: 'pseudonym not allowed (not because of user-to-user trust)', point: 'bad', score: 20 },
    { name: 'pseudonyms allowed', point: 'good', score: 20 },
    { name: 'personal data is used for advertising', point: 'neutral', score: 10 },
    { name: 'tracking pixels used in service-to-user communication', point: 'neutral', score: 10 },
    { name: 'no tracking', point: 'good', score: 100 },
    { name: 'targeted third-party advertising', point: 'bad', score: 30 },
    { name: 'tracking data deleted after 10 days and opt-out', point: 'good', score: 80 },
  ],
  'user-choice': [
    { name: 'you can choose the copyright license', point: 'good', score: 10 },
    { name: 'promotional communications are opt-out', point: 'neutral', score: 10 },
    { name: 'you can choose with whom you share content', point: 'good', score: 0 },
  ],
  'user-info': [
    { name: 'info given about security practices', point: 'good', score: 15 },
    { name: 'info given about intended use of your information', point: 'good', score: 30 },
    { name: 'info given about what personal data they collect', point: 'good', score: 30 },
    { name: 'you cannot share screenshots of your admin panel', point: 'neutral', score: 10 },
    { name: 'no pricing info given before you sign up', point: 'bad', score: 20 },
    { name: 'info given about risk of publishing your info online', point: 'good', score: 50 },
    { name: 'free help desk is provided', point: 'neutral', score: 10 },
  ],
    //{ name: '', point: '', score:  },
};
