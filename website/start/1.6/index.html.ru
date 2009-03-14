<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru">

<head>
  <meta http-equiv="content-type" content="text/xhtml; charset=utf-8"/>
  <link href="styles/intl.css" type="text/css" title="По умолчанию" rel="stylesheet"/>
  <link rel="shortcut icon" type="image/png"
        href="http://www.wesnoth.org/mw/skins/glamdrol/ico.png"/>
  <title>Битва за Веснот 1.6</title>
</head>

<body>

<div id='global'>

<div id='header'>
  <div id='logo'>
    <a href='http://www.wesnoth.org'>Официальный сайт игры</a> (на английском)<img alt='Логотип Веснота'
       src='http://www.wesnoth.org/mw/skins/glamdrol/title12.jpg'/></a>
  </div>
</div>

<div id='nav'>
</div>

<div id='main'>
<div id='content'>

<h1>Пресс-релиз «Битвы за Веснот» 1.6</h1>



<!--
TODO: add the correct date below...
-->
<p><em>?? марта 2009 года</em>. Вот ещё одно эпохальное событие — новый
стабильный релиз <em>Битвы за Веснот</em>. Команда  разработчиков «Битвы за
Веснот» с гордостью представляет вам версию 1.6 нашей <a
href='http://www.gnu.org/philosophy/philosophy.html'>свободной</a> пошаговой
стратегии в стиле «фэнтэзи» с ролевыми элементами. Вы <a
href='#download'>можете скачать</a> версию для Windows, Mac OS X, и
различных дистрибутивов GNU/Linux.</p>

<ul>
  <li>
    <a href='#game'>Что нового в «Битве за Веснот» 1.6</a>
    <ul>
      <li><a href='#players'>Для игроков</a></li>
      <ul>
        <li><a href='#campaigns'>Кампании</a></li>
        <li><a href='#multiplayer'>Мультиплеер</a></li>
        <li><a href='#general'>В целом</a></li>
      </ul>
      <li><a href='#campdev'>Для разработчиков кампаний</a></li>
    </ul>
  </li>
  <li><a href='#download'>Скачать</a></li>
  <li><a href='#more'>Дополнительно</a></li>
</ul>

<br/>

<h2 id='game'>Что нового в «Битве за Веснот» 1.6</h2>

<p>Наслаждайтесь! В этот раз для вас множество новинок. В том числе: новая
кампания в основной ветке игры, два новых многопользовательских сценария, а
ещё мы снова обновили пользовательский интерфейс.</p>



<!--
<div class='thumb tright'>
  <div><img src='images/start-2.jpg' alt='Wesnoth Screenshot'/></div>
</div>
-->
<h3 id='players'>Для игроков</h3>

<h4 id='campaigns'>Кампании</h4>

<p>There is a new mainline campaign, <em>The Legend of Wesmere</em>, with new
gameplay features including (in one scenario) the ability to use the game AI
as your commander for an allied side, setting its objectives as you
like. Search for this hidden feature by right-clicking on your allied
commanders during scenario 7.  This campaign was imported from the <a
href="http://www.wesnoth.org/forum/viewtopic.php?f=8&t=21413">Wesnoth-UMC-Dev
project</a>, where it spent a few months being adapted for mainline.</p>

<p>Почти все кампании основной ветви теперь используют новую систему переноса
золота от сценария к сценарию: сохранить можно только 40%, а не 80%, но зато
эта сумма не заменяет минимальный стартовый уровень, а добавляется к нему.</p>

<p>В кампаниях основной ветви переработаны тексты, добавлены новые
анимированные вставки и эпилоги. В некоторых перерисованы карты
кампаний. Даты каждой теперь соотносятся с историей Веснота, почти везде
есть анимации путешествий на карте кампании. История и география Веснота
проработаны гораздо глубже: кампании ссылаются на события общей истории, что
оживляет сюжет и добавляет ему глубины.</p>

<h4 id='multiplayer'>Мультиплеер</h4>

<p>Теперь на МП-сервер можно заходить под аккаунтом с форума
Веснота. Регистрация, правда, не обязательна — вы по-прежнему можете входить
без регистрации.</p>

<p>В холле МП-сервера вы теперь можете работать со списками друзей и игнора, по
двойному клику на списке игроков.</p>

<p>Основные изменения в балансе основной эры:</p>
<ul>
<li>Цена гоблина-копейщика увеличена с 8 до 9.</li>
<li>Дальность хода гоблина-копейщика увеличена с 4 до 5.</li>
<li>Ближняя атака гоблина-копейщика усилена с 4-3 до 6-3.</li>
<li>Добавлены атрибуты: слабый, медленный и глупый. Каждый гоблин получит один
из них вместо двух обычных.</li>
<li>У метательной атаки Орков-Убийц теперь есть особенность "снайпер".</li>
<li>Цена ходячего трупа увеличена с 7 до 8.</li>
<li>Цена лучника уменьшена с 15 до 14.</li>
</ul>

<h4 id='general'>В целом</h4>

<p>К графике игры добавили полный набор новых портретов. Теперь у бойцов
намного больше анимаций, и есть поддержка командных цветов.</p>

<p>Появился новый тип местности - береговой риф. Он даёт наземным войскам чуть
лучшую защиту, чем мелководье, а водным существам, вроде водяных и нагов —
70%. Появилась графика для смешанных лесов — для лета, весны, осени и
зимы. Есть новые картинки для человеческих деревень, как больших городов,
так и первобытных поселений.</p>

<p>Our composers have added five new original background tracks: <em>Heroes'
Rite</em>, <em>Siege of Laurelmor</em>, <em>Suspense</em>, <em>The Dangerous
Symphony</em> and <em>The Deep Path</em>. Also, the game now plays special
music clips for victory and defeat events.</p>

<p>Интерфейс игры продолжает развиваться, теперь по ходу сюжета вы будете чаще
видеть портреты бойцов. Диалог призыва бойцов теперь показывает особенности
ваших ветеранов. В браузере дополнений теперь видны их типы.</p>

<p>Добавлены переводы с арабского, хорватского, фриульского, латвийского,
македонского и маратхи. Существующие переводы постоянно обновляются и
пересматриваются.</p>

<h3 id='campdev'>Для разработчиков кампаний, рас, карт...</h3>

<p>Серьёзно улучшен редактор карт (спасибо, Гугл, за Summer of Code). Теперь
его можно запустить из самой игры. Теперь в нём можно включать показ типов
местности и координат полей. Редактор может открывать сразу несколько карт,
и умеет сохранять их скриншоты. Добавлен новый инструмент для редактирования
анимации путешествий на карте.</p>
<p>Появились новые, доступные для всех бойцы: Тролль-Шаман, Король-Воин и Крыло
Ужаса.</p>

<p>В списке менее заметных изменений — AI, а именно: новый, основанный на
формулах, AI, более гибкое целеуказание, и улучшенный алгоритм поиска
путей. Как обычно, WML расширен новыми тэгами и атрибутами, чтобы расширить
возможности авторов кампаний. Интерфейс серьёзно перерабатывается; скоро
элементы интерфейса можно будет полностью задавать через WML. Сделаны только
первые шаги в этом направлении, но проект ещё не окончен и будет продолжен в
ветви 1.7.</p>

<p>Поддержка AI на Python удалена, потому что Python создаёт серьёзные проблемы
безопасности. Однако, мы надеемся встроить ещё более мощный язык скриптов
для AI, возможно, на другом, более безопасном языке, в ветви 1.7.</p>

<div class='visualClear'></div>

<h2 id='download'>Загрузить</h2>

<p>Битва за Веснот распространяется на условиях <a
href='http://www.gnu.org/copyleft/gpl.html'>Универсальной общественной
лицензии GNU</a> (GPL). Исходный код доступен по адресу <a
href='http://www.wesnoth.org'>wesnoth.org</a>, где вы также найдёте
инструкции <a href='http://wesnoth.org/wiki/CompilingWesnoth'>по сборке</a>
для целого ряда операционных систем. Для наиболее популярных операционных
систем, включая GNU/Linux, Windows и Mac OS X, уже доступны готовые к
использованию пакеты.</p>


<!--
TODO: add the correct links once the files are available
-->
<ul>
<li>
  <strong> <a
href='http://downloads.sourceforge.net/wesnoth/wesnoth-1.6.tar.bz2?download'>Исходный
код</a> </strong>
</li>
<li>
  <strong> <a
href='http://downloads.sourceforge.net/wesnoth/wesnoth-1.6-windows.exe?download'>Версия
для MS Windows</a> </strong>
</li>
<li>
  <strong> <a
href='http://downloads.sourceforge.net/wesnoth/Wesnoth_MacOSX_1.6.dmg?download'>Версия
для Mac OS X</a> </strong>
</li>
</ul>

<p>Самые свежие сведения смотрите на <a
href='http://www.wesnoth.org/wiki/Download'>странице закачек</a>.</p>

<p>Если вы уже скачивали прежние версии, то, возможно, захотите скачать только
файлы <a href='http://www.wesnoth.org/wiki/Download_Xdeltas'>xdelta</a>.</p>


<h2 id='more'>Дополнительно</h2>

<ul>
  <li>
    <a
href='http://svn.gna.org/viewcvs/*checkout*/wesnoth/tags/1.6/changelog'>Полный
журнал изменений</a> (на английском, очень длинный)
  </li>
  <li><a
href='http://svn.gna.org/viewcvs/*checkout*/wesnoth/tags/1.6/doc/manual/manual.en.html'>User's
Manual</a></li>
  <li><a href='http://www.wesnoth.org'>Официальный сайт игры</a> (на английском)</li>



  <!-- The announcements from 1.0 adn 1.2 were lost in a server crash, commenting it out from the release notes... -->
<!--  <li><a href='http://www.wesnoth.org/start/1.0'>Wesnoth 1.0 Release Notes</a></li> -->
<!--  <li><a href='http://www.wesnoth.org/start/1.2'>Wesnoth 1.2 Release Notes</a></li> -->
<li><a href='http://www.wesnoth.org/start/1.4>Пресс-релиз о версии 1.4</a></li>
</ul>

<br/>
<hr/>

<div id="languages">
<p>Эта страница также доступна на следующих языках:</p>
<ul>

<!--LANGS--><li><a href='index.html.en'>English</a></li><li><a href='index.html.pol'>Polski</a></li><li><a href='index.html.ru'>Русский</a></li><li><a href='index.html.zho'>中文</a></li>
<!--LANGS-->
</ul>
</div>

</div> 

<!-- content -->
<div class="visualClear"></div>

</div> 
<!-- main -->
</div> 

<!-- global -->
</body>
</html>
