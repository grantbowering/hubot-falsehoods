Helper = require('hubot-test-helper')
chai = require 'chai'

expect = chai.expect

helper = new Helper('../src/falsehoods.coffee')

describe 'falsehoods', ->
  beforeEach ->
    @room = helper.createRoom(httpd: false)

  it 'should contadict raining cats and dogs', ->
    @room.user.say('alice', 'man, it\'s raining cats and dogs out there!').then =>
      expect(@room.messages).to.eql [
        ['alice', 'man, it\'s raining cats and dogs out there!']
        ['hubot', 'FALSE.  Precipitation consists almost entirely of water.']
      ]

  it 'should contadict all you need is love', ->
    @room.user.say('alice', 'all you need is love!').then =>
      expect(@room.messages).to.eql [
        ['alice', 'all you need is love!']
        ['hubot', 'FALSE.  You need water and rations.']
      ]

  it 'should contadict everybody hurts', ->
    @room.user.say('alice', 'everybody huuuurts, sometimes...').then =>
      expect(@room.messages).to.eql [
        ['alice', 'everybody huuuurts, sometimes...']
        ['hubot', 'FALSE.  Congenital analgesia sufferers cannot feel pain.']
      ]

  it 'should contadict YOLO', ->
    @room.user.say('alice', '#yolo').then =>
      expect(@room.messages).to.eql [
        ['alice', '#yolo']
        ['hubot', 'FALSE; not if you\'re Hindu.']
      ]

  it 'should contadict the sky\'s the limit', ->
    @room.user.say('alice', 'but the sky\'s the limit!').then =>
      expect(@room.messages).to.eql [
        ['alice', 'but the sky\'s the limit!']
        ['hubot', 'FALSE.  Man has walked on the moon.']
      ]

  it 'should contadict grass is greener', ->
    @room.user.say('alice', 'yknow, the grass is always greener on the other side!').then =>
      expect(@room.messages).to.eql [
        ['alice', 'yknow, the grass is always greener on the other side!']
        ['hubot', 'FALSE. Grass is greenest where there is fertile soil and optimal sunlight.']
      ]

  it 'should contadict best defence is good offence', ->
    @room.user.say('alice', 'well the best defence is a good offense').then =>
      expect(@room.messages).to.eql [
        ['alice', 'well the best defence is a good offense']
        ['hubot', 'FALSE. Defense is the best defense.']
      ]

  it 'should contadict home is where the heart is', ->
    @room.user.say('alice', 'home\'s where the heart is').then =>
      expect(@room.messages).to.eql [
        ['alice', 'home\'s where the heart is']
        ['hubot', 'FALSE. The heart is in the chest cavity.']
      ]

  it 'should contadict plenty of fish in the sea', ->
    @room.user.say('alice', 'well there are plenty of fish in the sea').then =>
      expect(@room.messages).to.eql [
        ['alice', 'well there are plenty of fish in the sea']
        ['hubot', 'FALSE. Overfishing has led to a critical depletion of oceanic fishery stocks.']
      ]

  it 'should contadict laughter is the best medicine', ->
    @room.user.say('alice', 'laughter\'s the best medicine').then =>
      expect(@room.messages).to.eql [
        ['alice', 'laughter\'s the best medicine']
        ['hubot', 'FALSE. Medicine is the best medicine.']
      ]

  it 'should contadict it\'s been a long day', ->
    @room.user.say('alice', 'such a loooong daaay!').then =>
      expect(@room.messages).to.eql [
        ['alice', 'such a loooong daaay!']
        ['hubot', 'FALSE. Every day is approximately 23 hours 56 minutes 4 seconds.']
      ]

  it 'should contadict what goes up must come down', ->
    @room.user.say('alice', 'what goes up must come down').then =>
      expect(@room.messages).to.eql [
        ['alice', 'what goes up must come down']
        ['hubot', 'FALSE. An object with sufficient velocity will escape the Earth\'s gravitational field.']
      ]

  it 'should contadict clothes make the man', ->
    @room.user.say('alice', 'well they say the clothes make the man').then =>
      expect(@room.messages).to.eql [
        ['alice', 'well they say the clothes make the man']
        ['hubot', 'FALSE.  Sexual intercourse produces man.']
      ]

  it 'should contadict darkest before the dawn', ->
    @room.user.say('alice', 'it\'s always darkest before the dawn...').then =>
      expect(@room.messages).to.eql [
        ['alice', 'it\'s always darkest before the dawn...']
        ['hubot', 'FALSE. Optimum darkness occurs at approximately 2 am.']
      ]

  it 'should contadict early bird gets the worm', ->
    @room.user.say('alice', 'yeah but the early bird gets the worm as they say').then =>
      expect(@room.messages).to.eql [
        ['alice', 'yeah but the early bird gets the worm as they say']
        ['hubot', 'FALSE.  The early bird is the first to be eaten by the goliath spider.']
      ]

  it 'should contadict every cloud has a silver lining', ->
    @room.user.say('alice', 'every cloud has a silver lining').then =>
      expect(@room.messages).to.eql [
        ['alice', 'every cloud has a silver lining']
        ['hubot', 'FALSE. Clouds are lined with 500 megajoules of static electricity.']
      ]

  it 'should contadict pain is weakness leaving the body', ->
    @room.user.say('alice', 'pain is just weakness leaving the body').then =>
      expect(@room.messages).to.eql [
        ['alice', 'pain is just weakness leaving the body']
        ['hubot', 'FALSE. Pain is your body telling you to stop doing whatever it is you are doing causing pain.']
      ]

  it 'should contadict knowledge is dangerous', ->
    @room.user.say('alice', 'a little knowledge is a dangerous thing').then =>
      expect(@room.messages).to.eql [
        ['alice', 'a little knowledge is a dangerous thing']
        ['hubot', 'FALSE. A little knowledge allows you to survive a bear attack.']
      ]

  it 'should contadict money is the root of all evil', ->
    @room.user.say('alice', 'money is the root of all evil').then =>
      expect(@room.messages).to.eql [
        ['alice', 'money is the root of all evil']
        ['hubot', 'FALSE.  Sauron is the root of all evil.']
      ]

  it 'should contadict life is short', ->
    @room.user.say('alice', 'life is short').then =>
      expect(@room.messages).to.eql [
        ['alice', 'life is short']
        ['hubot', 'FALSE.  Life is the longest thing a person can possibly do.']
      ]

  it 'should contadict picture is worth a thousand words', ->
    @room.user.say('alice', 'picture is worth a thousand words').then =>
      expect(@room.messages).to.eql [
        ['alice', 'picture is worth a thousand words']
        ['hubot', 'FALSE. Pictures are sold in exchange of currency priced at market value.']
      ]

  it 'should contadict fight fire with fire', ->
    @room.user.say('alice', 'then you should fight fire with fire').then =>
      expect(@room.messages).to.eql [
        ['alice', 'then you should fight fire with fire']
        ['hubot', 'FALSE.  You now have two fires.']
      ]

  it 'should contadict dig two graves', ->
    @room.user.say('alice', 'he who seeks vengeance must dig two graves').then =>
      expect(@room.messages).to.eql [
        ['alice', 'he who seeks vengeance must dig two graves']
        ['hubot', 'FALSE.  Two people can fit in one grave.']
      ]

  it 'should contadict always look on the bright side', ->
    @room.user.say('alice', 'always look on the bright side').then =>
      expect(@room.messages).to.eql [
        ['alice', 'always look on the bright side']
        ['hubot', 'FALSE.  Always looking on the bright side will burn your retinas and develop cataracts.']
      ]

  it 'should contadict not looking a gift horse in the mouth', ->
    @room.user.say('alice', 'you shouldn\'t look a gift horse in the mouth though').then =>
      expect(@room.messages).to.eql [
        ['alice', 'you shouldn\'t look a gift horse in the mouth though']
        ['hubot', 'FALSE.  Looking the Trojan horse in the mouth would have revealed the presence of warriors inside and saved the lives of the townspeople.']
      ]

  it 'should contadict practice makes perfect', ->
    @room.user.say('alice', 'practice makes perfect').then =>
      expect(@room.messages).to.eql [
        ['alice', 'practice makes perfect']
        ['hubot', 'FALSE.  No amount of practice will result in perfect accuracy or precision due to chaos effects.']
      ]

  it 'should contadict easy come easy go', ->
    @room.user.say('alice', 'easy come easy go').then =>
      expect(@room.messages).to.eql [
        ['alice', 'easy come easy go']
        ['hubot', 'FALSE: Herpes.']
      ]

  it 'should contadict a penny saved is a penny earned', ->
    @room.user.say('alice', 'a penny saved is a penny earned').then =>
      expect(@room.messages).to.eql [
        ['alice', 'a penny saved is a penny earned']
        ['hubot', 'FALSE. You had already earned that penny. Also, pennies have been phased out by North American national mints.']
      ]

  it 'should contadict judge a book by its cover', ->
    @room.user.say('alice', 'you can\'t judge a book by its cover').then =>
      expect(@room.messages).to.eql [
        ['alice', 'you can\'t judge a book by its cover']
        ['hubot', 'FALSE. Marketing science has invested significant time and effort ensuring the jacket of a book adequately reflects its likely contents.']
      ]

  it 'should contadict put eggs in one basket', ->
    @room.user.say('alice', 'sounds like you shouldn\'t be putting all your eggs in that one basket then').then =>
      expect(@room.messages).to.eql [
        ['alice', 'sounds like you shouldn\'t be putting all your eggs in that one basket then']
        ['hubot', 'FALSE. If you insist on carrying multiple baskets at once you are much more likely to drop one and break the eggs within.']
      ]

  it 'should contadict absence makes the heart grow fonder', ->
    @room.user.say('alice', 'absence makes the heart grow fonder though').then =>
      expect(@room.messages).to.eql [
        ['alice', 'absence makes the heart grow fonder though']
        ['hubot', 'FALSE. Absence of a thing provides a human the opportunity to forget it.']
      ]