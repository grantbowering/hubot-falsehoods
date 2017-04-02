# Description
#   Contradicts popular phrases in amusing ways.  (Most of these are Dwight Schrute memes)
#
#
# Commands:
#   I know that some of the things you say are false.
#
#
# Author:
#   grant.bowering@gmail.com

module.exports = (robot) ->

  robot.hear /raining ?cats ?and ?dogs/i, (msg) ->
    msg.send "FALSE.  Precipitation consists almost entirely of water."

  robot.hear /(love ?is ?all ?y(ou|a) ?need|all ?y(ou|a) ?need ?is ?love)/i, (msg) ->
    msg.send "FALSE.  You need water and rations."

  robot.hear /e+v+e+r+y+b+o+d+y+ h+u+r+t+s+/i, (msg) ->
    msg.send "FALSE.  Congenital analgesia sufferers cannot feel pain."

  robot.hear /yolo/i, (msg) ->
    msg.send "FALSE; not if you're Hindu."

  robot.hear /sky(s|'s| ?is) ?the ?limit/i, (msg) ->
    msg.send "FALSE.  Man has walked on the moon."

  robot.hear /grass ?is( ?always)? ?greener/i, (msg) ->
    msg.send "FALSE. Grass is greenest where there is fertile soil and optimal sunlight."

  robot.hear /best defen[cs]e is( a)? good offen[cs]e/i, (msg) ->
    msg.send "FALSE. Defense is the best defense."

  robot.hear /home('s| is) where the heart is/i, (msg) ->
    msg.send "FALSE. The heart is in the chest cavity."

  robot.hear /plenty of fish in the sea/i, (msg) ->
    msg.send "FALSE. Overfishing has led to a critical depletion of oceanic fishery stocks."

  robot.hear /laughter( is|'s)? ?the ?best ?medicine/i, (msg) ->
    msg.send "FALSE. Medicine is the best medicine."

  robot.hear /l+o+n+g+ ?d+a+y/i, (msg) ->
    msg.send "FALSE. Every day is approximately 23 hours 56 minutes 4 seconds."

  robot.hear /what goes up[,. ]+must come down/i, (msg) ->
    msg.send "FALSE. An object with sufficient velocity will escape the Earth's gravitational field."

  robot.hear /clothes ?make ?the ?man/i, (msg) ->
    msg.send "FALSE.  Sexual intercourse produces man."

  robot.hear /darkest ?before( ?the) ?dawn/i, (msg) ->
    msg.send "FALSE. Optimum darkness occurs at approximately 2 am."

  robot.hear /early ?bird ?gets ?the ?worm/i, (msg) ->
    msg.send "FALSE.  The early bird is the first to be eaten by the goliath spider."

  robot.hear /every cloud has a silver lining/i, (msg) ->
    msg.send "FALSE. Clouds are lined with 500 megajoules of static electricity."

  robot.hear /pain is( just)? weakness leaving (the|your|my) body/i, (msg) ->
    msg.send "FALSE. Pain is your body telling you to stop doing whatever it is you are doing causing pain."

  robot.hear /knowledge is( a)? dangerous( thing)?/i, (msg) ->
    msg.send "FALSE. A little knowledge allows you to survive a bear attack."

  robot.hear /(is|are) the root of all evil/i, (msg) ->
    msg.send "FALSE.  Sauron is the root of all evil."

  robot.hear /life ?is ?short/i, (msg) ->
    msg.send "FALSE.  Life is the longest thing a person can possibly do."

  robot.hear /picture(s are| is|'s) worth (a )?(thousand|1000) words/i, (msg) ->
    msg.send "FALSE. Pictures are sold in exchange of currency priced at market value."

  robot.hear /fight ?fire ?with ?fire/i, (msg) ->
    msg.send "FALSE.  You now have two fires."

  robot.hear /dig ?(two|2) ?graves/i, (msg) ->
    msg.send "FALSE.  Two people can fit in one grave."

  robot.hear /always ?look ?on ?the ?bright ?side/i, (msg) ->
    msg.send "FALSE.  Always looking on the bright side will burn your retinas and develop cataracts."

  robot.hear /gift ?horse ?in ?(the|it'?s) ?mouth/i, (msg) ->
    msg.send "FALSE.  Looking the Trojan horse in the mouth would have revealed the presence of warriors inside and saved the lives of the townspeople."

  robot.hear /practi(s|c)e ?makes ?perfect/i, (msg) ->
    msg.send "FALSE.  No amount of practice will result in perfect accuracy or precision due to chaos effects."

  robot.hear /(easy|ez) ?come[\.,;]* ?(easy|ez) ?go/i, (msg) ->
    msg.send "FALSE: Herpes."

  robot.hear /penny ?saved ?(is)? ?a? ?penny ?earned/i, (msg) ->
    msg.send "FALSE. You had already earned that penny. Also, pennies have been phased out by North American national mints."

  robot.hear /judg(e|ed|ing) ?a? ?book ?by ?(it'?s)? ?cover/i, (msg) ->
    msg.send "FALSE. Marketing science has invested significant time and effort ensuring the jacket of a book adequately reflects its likely contents."

  robot.hear /put(ting) ?(all)? ?(your|their|our|his|her|my|the|these|those)? ?eggs ?(in)? ?(that|this|the|your|their|our|his|her|my)? ?(one|1)? ?basket/i, (msg) ->
    msg.send "FALSE. If you insist on carrying multiple baskets at once you are much more likely to drop one and break the eggs within."

  robot.hear /absence ?(makes|made|will make) ?(the|their|your|our|his|her|my|the|these|those)? ?hearts? ?grow ?fond/i, (msg) ->
    msg.send "FALSE. Absence of a thing provides a human the opportunity to forget it."