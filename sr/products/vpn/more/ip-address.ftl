# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Шта је IP адреса?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } одговара на сва ваша питања о IP адресама - од тога шта је, како функционише, до тога да ли треба да је сакријете.
vpn-ip-address-every-time-you = Сваки пут када сте на интернету, IP адресе играју важну улогу у размени података како би вам помогле да видите сајтове које тражите. Ипак, постоји шанса да не знате шта је то, па смо у наставку рашчланили најчешће постављана питања.
vpn-ip-address-your-ip-address = Ваша IP адреса је јединствени идентификатор, слично као адреса е-поште, повезан са вашим активностима на мрежи. Сваки пут када сте на интернету (нпр. купујете на мрежи, шаљете е-пошту, гледате видео), тражите приступ одређеној дестинацији на мрежи, а подаци вам се заузврат шаљу назад. Како ово ради? Па, IP је скраћеница за „интернет протокол“, који садржи стандарде и правила (односно протоколе) за рутирање података и повезивање на интернет. Овај протокол је скуп правила које свака страна мора да поштује како би омогућила двосмерни проток података.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Пример IP адресе која се састоји од низа од четири цифре раздвојене децималама: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Ако потражите вашу IP адресу, изгледаће отприлике овако.
vpn-ip-address-does-it-travel = Хоће ли вас свуда пратити?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Не. Осим ако не користите VPN, ваша IP адреса је повезана само са једном локацијом (више о томе касније). Када се повежете на плаћени интернет код куће, користите IP адресу. Међутим, ако ујутро проверите е-пошту код куће, затим читате вести у локалном кафићу док чекате кафу, а радите из канцеларије, користили сте различите IP адресе на свакој локацији.
# Outdated string
vpn-ip-address-no-your-ip = Не. Осим ако не <a href="{ $url }">користите VPN</a>, ваша IP адреса је повезана само са једном локацијом (више о томе касније). Када се повежете на плаћени интернет код куће, користите IP адресу. Међутим, ако ујутро проверите е-пошту код куће, затим читате вести у локалном кафићу док чекате кафу, а радите из канцеларије, користили сте различите IP адресе на свакој локацији.
vpn-ip-address-does-your-ip = Да ли се ваша IP адреса мења?
vpn-ip-address-yes-even-if = Да. Чак и ако користите интернет само код куће, IP адреса може да се промени. Можете да контактирате свог добављача интернет услуга (ISP) да бисте ово променили, али чак и нешто тако рутинско као што је поновно покретање модема или рутера због проблема са интернет везом може да доведе до промене.
vpn-ip-address-can-more-than = Може ли више уређаја имати исту IP адресу?
vpn-ip-address-this-is-a = Ово је помало шкакљиво питање — одговор је и да и не. Више уређаја може да дели исту спољну (јавну) IP адресу, али сваки уређај има своју локалну (приватну) IP адресу. На пример, ваш ISP (добављач интернет услуга) поставља спољну IP адресу за вашу кућу. Пошто је ваш рутер тај који је заправо повезан на интернет, IP адреса се додељује рутеру. Ваш рутер затим сваком уређају повезаном на интернет додељује локалну IP адресу. Спољна IP адреса се дели са спољним светом. Ваша локална IP адреса се не дели изван ваше приватне кућне мреже.
vpn-ip-address-can-we-run = Може ли да нам их понестане?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Када је интернет првобитно направљен, коришћене су адресе “верзије 4”. То су 32 бита (4 бајта), што значи да можемо имати до <a href="{ $sr }">4.2 милијарде адреса</a>. Ово се у то време чинило као довољно, али очигледно недовољно у свету у коме просечно америчко домаћинство има <a href="{ $variety }">11 повезаних уређаја</a>.
vpn-ip-address-we-now-have = Сада имамо верзију 6 IP адреса, свака са 128 бита. Нажалост, верзија 4 и верзија 6 не комуницирају директно једна са другом, тако да ће људима још дуго бити потребне адресе верзије 4.
vpn-ip-address-should-you-hide = Tреба ли да сакривате вашу IP адресу?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Не морате да сакривате вашу IP адресу, али понекад ћете то пожелети. Најчешћи разлог је приватност. У САД, <a href="{ $congress }">Конгрес је одбацио</a> прописе о приватности смишљене да заштите приватност корисника широкопојасног приступа. Интернет добављачи могу да виде ваше навике прегледања, сврху истог и време које проводите на свакој страници. Ова комуникација није шифрована тако да треће стране могу да виде које сајтове посећујете. Једно решење за овај проблем је <a href="{ $doh }">DNS-over-HTTPS</a> (DoH) протокол. Он шифрује ваш DNS (систем именовања домена) саобраћај, што отежава интернет добављачима да виде сајтове којима покушавате да приступите. За <a href="{ $firefox }">{ -brand-name-firefox } кориснике у САД-у</a>, ваши упити за DoH се подразумевано прослеђују поузданим DNS серверима, што отежава повезивање са сајтовима које испробавате посетити.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Постоје и ситуациони разлози за сакривање IP адресе. Можда бисте желели да га сакријете док путујете. VPN вам такође пружа <a href="{ $url }">више приватности</a> када се повежете на WiFi да стримујете и купујете док истражујете свет.
vpn-ip-address-how-do-you = Како да је сакријем?
# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = VPN је начин да сакријете вашу IP адресу. <a href="{ $vpn }">Када користите VPN</a>, ваша спољна IP адреса постаје спољна IP адреса VPN сервера уместо спољне IP адресе ваше локације. Дакле, ако се повежете на VPN сервер који се налази у Калифорнији, ваш спољни IP ће изгледати као да се и налазите у Калифорнији, без обзира на то где се стварно налазите. Осим тога, ваша активност на мрежи биће послана на ваш VPN сервер преко шифроване, безбедне везе, што вам даје додатну сигурност и приватност. <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> је један начин да сакријете вашу IP адресу. Не бележимо ваше активности нити сарађујемо са аналитичким платформама трећих страна, а пружамо потпуну заштиту за најмање пет уређаја. Са серверима који се налазе у преко { $countries } земаља, можете да се повежете на било које место са било ког места.
# Obsolete string
# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is = VPN је начин да сакријете вашу IP адресу. <a href="{ $vpn }">Када користите VPN</a>, ваша спољна IP адреса постаје спољна IP адреса VPN сервера уместо спољне IP адресе ваше локације. Дакле, ако се повежете на VPN сервер који се налази у Калифорнији, ваш спољни IP ће изгледати као да се и налазите у Калифорнији, без обзира на то где се стварно налазите. Осим тога, ваша активност на мрежи биће послана на ваш VPN сервер преко шифроване, безбедне везе, што вам даје додатну сигурност и приватност. <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> је један начин да сакријете вашу IP адресу. Не бележимо ваше активности нити сарађујемо са аналитичким платформама трећих страна, а пружамо потпуну заштиту за најмање пет уређаја. Са серверима који се налазе у преко { $countries } земаља, можете да се повежете на било које место са било ког места.
