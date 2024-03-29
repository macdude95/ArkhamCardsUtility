��-�      �requests.models��Response���)��}�(�_content�B��  <!DOCTYPE html>
<html>
  <head>
    <title>Theme &middot; ArkhamDB</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="mobile-web-app-capable" content="yes">
    <link rel="icon" sizes="192x192" href="/icon-192.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/icon-120.png" />
        <meta name="description" content="Browse the collection of thousands of premade decks.">
    <link href='https://fonts.googleapis.com/css?family=Amiri:400,400italic,700,700italic|Julius+Sans+One|Open+Sans:400,400italic,700,700italic|Open+Sans+Condensed:300' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/qtip2/2.1.1/jquery.qtip.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-markdown/2.9.0/css/bootstrap-markdown.min.css">
        <link rel="stylesheet" href="/css/app.css" />
		<!--[if lt IE 9]>
      <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.js"></script>
      <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
    <![endif]-->
	  </head>
  <body>
  <div id="wrapper">
      <nav class="navbar navbar-default navbar-static-top" role="navigation">
      <div class="container">
                  <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">
            <span class="icon icon-link-half-top"></span>
            <span class="icon icon-link-half-bottom"></span>
            <span class="icon icon-eldersign"></span> ArkhamDB
          </a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="/decks">My Decks</a></li>
            <li><a href="/decklists">Decklists</a></li>
            <li><a href="/search">Cards</a></li>
            <li class="hidden-sm"><a href="/reviews">Reviews</a></li>
            <li class="hidden-sm"><a href="/rules">Rules</a></li>
            <li class="hidden-sm"><a href="/faqs">FAQs</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li class="dropdown hidden-xs hidden-lg">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="fa fa-search"></span></a>
                <div class="dropdown-menu">
                  <form action="/find" target="_blank">
                    <input type="text" placeholder="Card Search" class="form-control" name="q">
                  </form>
              </div>
            </li>
            
            <!-- locale selection -->

                                                                        <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown">
                <span class="lang-sm" lang="en"></span>
                <span class="caret">
              </a>
              <ul class="dropdown-menu">
                                  <li>
                    <a href="/decklists/theme">
                      <span lang="en" class="lang-sm lang-lbl lang-lbl-full"></span>
                    </a>
                  </li>
                                  <li>
                    <a href="https://es.arkhamdb.com/decklists/theme">
                      <span lang="es" class="lang-sm lang-lbl lang-lbl-full"></span>
                    </a>
                  </li>
                                  <li>
                    <a href="https://de.arkhamdb.com/decklists/theme">
                      <span lang="de" class="lang-sm lang-lbl lang-lbl-full"></span>
                    </a>
                  </li>
                                  <li>
                    <a href="https://it.arkhamdb.com/decklists/theme">
                      <span lang="it" class="lang-sm lang-lbl lang-lbl-full"></span>
                    </a>
                  </li>
                                  <li>
                    <a href="https://fr.arkhamdb.com/decklists/theme">
                      <span lang="fr" class="lang-sm lang-lbl lang-lbl-full"></span>
                    </a>
                  </li>
                                  <li>
                    <a href="https://ko.arkhamdb.com/decklists/theme">
                      <span lang="ko" class="lang-sm lang-lbl lang-lbl-full"></span>
                    </a>
                  </li>
                                  <li>
                    <a href="https://uk.arkhamdb.com/decklists/theme">
                      <span lang="uk" class="lang-sm lang-lbl lang-lbl-full"></span>
                    </a>
                  </li>
                                  <li>
                    <a href="https://pl.arkhamdb.com/decklists/theme">
                      <span lang="pl" class="lang-sm lang-lbl lang-lbl-full"></span>
                    </a>
                  </li>
                                  <li>
                    <a href="https://ru.arkhamdb.com/decklists/theme">
                      <span lang="ru" class="lang-sm lang-lbl lang-lbl-full"></span>
                    </a>
                  </li>
                              </ul>
            </li>
                                    
            <li id="login">
                <a href="#" class="disabled"><span class="fa fa-user"></span></a>
            </li>


          </ul>
          <form class="navbar-form navbar-right visible-lg-block visible-xs-block external" action="/find" target="_blank">
            <div class="form-group">
              <input type="text" placeholder="Card Search" class="form-control" name="q">
            </div>
          </form>
        </div><!--/.navbar-collapse -->
              </div>
    </nav>


<div class="main white container">
<div class="row">
<div class="col-md-3">

<ul class="nav nav-pills nav-stacked" style="margin-bottom:2em">
<li class=""><a href="/decklists">Popular</a></li>
<li class=""><a href="/decklists/recent">Recent</a></li>
<li class=""><a href="/decklists/hottopics">Hot topics</a></li>
<li class=""><a href="/decklists/solo">Solo</a></li>
<li class=""><a href="/decklists/multiplayer">Multiplayer</a></li>
<li class=""><a href="/decklists/beginner">Beginner</a></li>
<li class=""><a href="/decklists/theme">Theme</a></li>
<li class=""><a href="/decklists/halloffame">Hall of Fame</a></li>
<li class=""><a href="/decklists/favorites">My favorites</a></li>
<li class=""><a href="/decklists/mine">My decklists</a></li>
<li class=""><a href="/decklists/search"><span class="fa fa-search"></span> Search</a></li>
</ul>

<div class="ad">
<!-- Adaptable -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-000000000000000"
     data-ad-slot="0"
     data-ad-format="auto"></ins>
</div>
</div>

<div class="col-md-9">



<div class="text-center">
<ul class="pagination pagination-sm" style="margin-top:0">

  <li class=""><a href="/decklists/theme">&laquo;</a></li>

		  <li class="active"><a href="/decklists/theme">1 <span class="sr-only">(current)</span></a></li>
			  <li><a href="/decklists/theme/2">2</a></li>
			  <li><a href="/decklists/theme/3">3</a></li>
			  <li><a href="/decklists/theme/35">35</a></li>
	
  <li class=""><a href="/decklists/theme/2">&raquo;</a></li>

</ul>
</div>

<table class="table">
<thead></thead>
<tbody>


<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/03005.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">1</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27461/william-desperate-ravensaw-yorick-1.0">William &quot;Desperate Ravensaw&quot; Yorick</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-24T13:27:47+00:00">Dec 24</time>		
		<span class="username">
    		<a href="/user/profile/21257/TheoTh" class="mystic">TheoTh</a>
    		<small class="reputation">53</small>
		</span>
				<span>[multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/07002.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">2</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27449/i-damanda-speak-with-your-outer-god-1.0">I dAMANDA speak with your Outer God!</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-23T04:42:04+00:00">Dec 23</time>		
		<span class="username">
    		<a href="/user/profile/13728/crusificton" class="survivor">crusificton</a>
    		<small class="reputation">2</small>
		</span>
				<span>[multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/06005.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">2</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27424/crank-dat-jank-up-old-lady-patrice-1.0">CRANK DAT JANK UP: Old Lady Patrice</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-20T11:25:17+00:00">Dec 20</time>		
		<span class="username">
    		<a href="/user/profile/26428/subzerojo" class="">subzerojo</a>
    		<small class="reputation">12</small>
		</span>
				<span>[solo,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/06004.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27412/the-great-and-cursed-direct-damage-luke-robinson-1.0">The Great and Cursed Direct-Damage Luke Robinson</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-19T11:44:23+00:00">Dec 19</time>		
		<span class="username">
    		<a href="/user/profile/23152/Narval" class="mystic">Narval</a>
    		<small class="reputation">1</small>
		</span>
				<span>[solo,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/02005.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27387/ashcan-yatoi-desperate-discard-1.0">&quot;Ashcan&quot; yatoi. Desperate discard </a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-18T00:45:51+00:00">Dec 18</time>		
		<span class="username">
    		<a href="/user/profile/31163/Badgerblake" class="">Badgerblake</a>
    		<small class="reputation">17</small>
		</span>
				<span>[solo,multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/02005.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27369/ashcan-pete-on-the-road-1.0">&quot;Ashcan&quot; Pete on the Road</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-16T16:28:02+00:00">Dec 16</time>		
		<span class="username">
    		<a href="/user/profile/31163/Badgerblake" class="">Badgerblake</a>
    		<small class="reputation">17</small>
		</span>
				<span>[multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/01001.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27368/roland-banks-draft-deck-for-return-tothe-forgotten-age-1.0">Roland Banks draft deck for return tothe forgotten age.</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-16T16:22:25+00:00">Dec 16</time>		
		<span class="username">
    		<a href="/user/profile/31163/Badgerblake" class="">Badgerblake</a>
    		<small class="reputation">17</small>
		</span>
				<span>[multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/60401.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">1</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27363/jacqueline-fine-the-fine-line-a-heritage-of-battle-witch-1.0">Jacqueline Fine - The Fine Line - A Heritage of Battle Witch</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-16T01:58:08+00:00">Dec 16</time>		
		<span class="username">
    		<a href="/user/profile/6213/Cinful" class="">Cinful</a>
    		<small class="reputation">1</small>
		</span>
				<span>[multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/06004.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">23</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">15</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">2</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27334/veteran-dreamer-1.0">Veteran Dreamer</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-15T00:54:52+00:00">Dec 15</time>		
		<span class="username">
    		<a href="/user/profile/42003/%2E" class="mystic">.</a>
    		<small class="reputation">105</small>
		</span>
				<span>[solo,multiplayer,theme,beginner]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/98016.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">3</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">1</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">2</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27306/crank-dat-jank-up-castrater-dexter-1.0">CRANK DAT JANK UP: Castrater Dexter</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-14T01:31:32+00:00">Dec 14</time>		
		<span class="username">
    		<a href="/user/profile/26428/subzerojo" class="">subzerojo</a>
    		<small class="reputation">12</small>
		</span>
				<span>[multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/98016.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27290/crank-dat-jank-up-fake-drake-1.0">CRANK DAT JANK UP: Fake Drake</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-13T09:40:17+00:00">Dec 13</time>		
		<span class="username">
    		<a href="/user/profile/26428/subzerojo" class="">subzerojo</a>
    		<small class="reputation">12</small>
		</span>
				<span>[multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/02001.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">12</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">8</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">14</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">5.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27289/zoey-samaras-a-recipe-for-success-5.0">Zoey Samaras A Recipe For Success</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-13T08:27:32+00:00">Dec 13</time>		
		<span class="username">
    		<a href="/user/profile/28107/jparks172" class="">jparks172</a>
    		<small class="reputation">48</small>
		</span>
				<span>[multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/07002.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">1</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27282/crank-dat-jank-up-boss-killer-amanda-sharpe-1.0">CRANK DAT JANK UP: Boss killer Amanda Sharpe</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-13T01:03:00+00:00">Dec 13</time>		
		<span class="username">
    		<a href="/user/profile/26428/subzerojo" class="">subzerojo</a>
    		<small class="reputation">12</small>
		</span>
				<span>[multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/02003.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">1</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">1</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27263/jenny-barnes-does-dunwich-on-her-own-1.0">Jenny Barnes Does Dunwich (on her own)</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-11T22:44:02+00:00">Dec 11</time>		
		<span class="username">
    		<a href="/user/profile/43698/Morgon" class="">Morgon</a>
    		<small class="reputation">8</small>
		</span>
				<span>[solo,theme,beginner]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/02002.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">5</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">2.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27246/broken-deck-rex-murphy-2.0">Broken deck Rex Murphy </a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-11T10:10:22+00:00">Dec 11</time>		
		<span class="username">
    		<a href="/user/profile/29263/Tony%2520Morgan" class="rogue">Tony Morgan</a>
    		<small class="reputation">6</small>
		</span>
				<span>[solo,multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/01005.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27245/broken-deck-wendy-adams-1.0">Broken deck Wendy Adams</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-11T10:01:53+00:00">Dec 11</time>		
		<span class="username">
    		<a href="/user/profile/29263/Tony%2520Morgan" class="rogue">Tony Morgan</a>
    		<small class="reputation">6</small>
		</span>
				<span>[solo,multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/02001.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27244/broken-deck-zoey-samaras-1.0">Broken deck Zoey Samaras</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-11T10:01:26+00:00">Dec 11</time>		
		<span class="username">
    		<a href="/user/profile/29263/Tony%2520Morgan" class="rogue">Tony Morgan</a>
    		<small class="reputation">6</small>
		</span>
				<span>[solo,multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/03004.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27243/broken-deck-akachi-onyele-1.0">Broken deck Akachi Onyele</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-11T10:00:46+00:00">Dec 11</time>		
		<span class="username">
    		<a href="/user/profile/29263/Tony%2520Morgan" class="rogue">Tony Morgan</a>
    		<small class="reputation">6</small>
		</span>
				<span>[solo,multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/02002.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27242/broken-deck-rex-murphy-1.0">Broken deck Rex Murphy </a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-11T10:00:19+00:00">Dec 11</time>		
		<span class="username">
    		<a href="/user/profile/29263/Tony%2520Morgan" class="rogue">Tony Morgan</a>
    		<small class="reputation">6</small>
		</span>
				<span>[solo,multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/06003.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">1</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">4.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27241/broken-deck-tony-4.0">Broken deck Tony</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-11T09:59:48+00:00">Dec 11</time>		
		<span class="username">
    		<a href="/user/profile/29263/Tony%2520Morgan" class="rogue">Tony Morgan</a>
    		<small class="reputation">6</small>
		</span>
				<span>[solo,multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/07001.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27235/onee-sama-unshackled-1.0">Onee-sama Unshackled</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-10T19:04:21+00:00">Dec 10</time>		
		<span class="username">
    		<a href="/user/profile/36018/Zanni" class="seeker">Zanni</a>
    		<small class="reputation">1</small>
		</span>
				<span>[multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/02003.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">1</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">2.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27217/jenny-barnes-does-dunwich-on-her-own-2.0">Jenny Barnes Does Dunwich (on her own)</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-10T09:58:19+00:00">Dec 10</time>		
		<span class="username">
    		<a href="/user/profile/43698/Morgon" class="">Morgon</a>
    		<small class="reputation">8</small>
		</span>
				<span>[solo,theme,beginner]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/02003.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">15</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">8</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">9</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27131/well-connected-high-roller-1.0">Well Connected High Roller</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-07T14:21:39+00:00">Dec 07</time>		
		<span class="username">
    		<a href="/user/profile/24595/alexalansmith14" class="survivor">alexalansmith14</a>
    		<small class="reputation">183</small>
		</span>
				<span>[multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/01001.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27105/roland-headshot-banks-1.0">Roland &quot;Headshot&quot; Banks</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-07T03:11:25+00:00">Dec 07</time>		
		<span class="username">
    		<a href="/user/profile/37402/Astut%25C3%25A9" class="guardian">Astuté</a>
    		<small class="reputation">9</small>
		</span>
				<span>[theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/02004.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">1</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">2.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/27034/jim-culver-s-doom-jazz-2.0">Jim Culver&#039;s Doom Jazz</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-12-04T02:28:57+00:00">Dec 04</time>		
		<span class="username">
    		<a href="/user/profile/19059/CombStranger" class="survivor">CombStranger</a>
    		<small class="reputation">25</small>
		</span>
				<span>[multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/05004.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">3</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">2</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">1</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/26970/sefina-rousseau-painter-and-desecrater-dttf-comp-1.0">SEFINA ROUSSEAU - Painter and Desecrater (DttF Comp)</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-11-28T22:35:08+00:00">Nov 28</time>		
		<span class="username">
    		<a href="/user/profile/486/StartWithTheName" class="survivor">StartWithTheName</a>
    		<small class="reputation">30537</small>
		</span>
				<span>[theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/03003.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">5</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">3</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">2</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/26969/diana-stanley-painter-and-desecrater-dttf-comp-1.0">DIANA STANLEY - Painter and Desecrater (DttF Comp)</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-11-28T22:35:03+00:00">Nov 28</time>		
		<span class="username">
    		<a href="/user/profile/486/StartWithTheName" class="survivor">StartWithTheName</a>
    		<small class="reputation">30537</small>
		</span>
				<span>[theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/02001.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">23</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">13</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">6</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/26963/zoey-the-invincible-standalone-1.0">Zoey the Invincible! (standalone)</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-11-28T10:55:33+00:00">Nov 28</time>		
		<span class="username">
    		<a href="/user/profile/10317/Nenananas" class="rogue">Nenananas</a>
    		<small class="reputation">113</small>
		</span>
				<span>[multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/06005.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/26962/patrice-hathaway-no-2-1-1.0">patrice-hathaway-no-2(1)四循环第一版</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-11-28T09:15:43+00:00">Nov 28</time>		
		<span class="username">
    		<a href="/user/profile/13233/l_a_cai" class="">l_a_cai</a>
    		<small class="reputation">1</small>
		</span>
				<span>[multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

<tr>
<td class="decklist-faction-image hidden-xs">
	<img src="/bundles/cards/01003.png">
</td>
<td>
    <article>
	<h4>
		<small class="pull-right">
			<span class="social-icons">
	<a id="social-icon-like" href="#" class="social-icon-like" data-toggle="tooltip" data-placement="bottom" title="Like">
		<span class="fa fa-heart"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-favorite" href="#" class="social-icon-favorite" data-toggle="tooltip" data-placement="bottom" title="Favorite">
		<span class="fa fa-star"></span> <span class="num">0</span>
	</a>
	<a id="social-icon-comment" href="#comment-form" class="social-icon-comment" data-toggle="tooltip" data-placement="bottom" title="Comment">
		<span class="fa fa-comment"></span> <span class="num">0</span>
	</a>
	<span class="social-icon-version" data-toggle="tooltip" data-placement="bottom" title="Version">
		<span class="fa fa-code-fork"></span> <span class="num">1.0</span>
	</a>
</span>

		</small>
		<a class="decklist-name" href="/decklist/view/26961/the-skids-o-toole-job-clone-1.0">the-skids-o-toole-job-clone  四循环第一版</a>
	</h4>
	<h5>
		<time class="pull-right" datetime="2020-11-28T08:47:40+00:00">Nov 28</time>		
		<span class="username">
    		<a href="/user/profile/13233/l_a_cai" class="">l_a_cai</a>
    		<small class="reputation">1</small>
		</span>
				<span>[multiplayer,theme]</span>
			</h5>
	
	</article>
</td>
</tr>

</tbody>
</table>

<div class="text-center">
<ul class="pagination pagination-sm" style="margin-top:0">

  <li class=""><a href="/decklists/theme">&laquo;</a></li>

		  <li class="active"><a href="/decklists/theme">1 <span class="sr-only">(current)</span></a></li>
			  <li><a href="/decklists/theme/2">2</a></li>
			  <li><a href="/decklists/theme/3">3</a></li>
			  <li><a href="/decklists/theme/35">35</a></li>
	
  <li class=""><a href="/decklists/theme/2">&raquo;</a></li>

</ul>
</div>

</div>

</div>
</div>

    <div id="push"></div>
  </div>
  <footer class="hidden-print">
    <div class="container">

<div class="row">
    <div class="col-xs-12">

    <ul class="list-inline">
    <li><a href="/about">About</a></li>
    <li><a href="/api/">API</a></li>
    </ul>

    <p>
    Based on ThronesDB by Alsciende. Modified by Kam.
    Contact:     
    <a href="https://reddit.com/user/kamalisk/" title="Reddit"><span class="fa fa-reddit"></span></a>
    <a href="mailto:s.arkhamdb@kamalisk.com" title="E-mail"><span class="fa fa-envelope"></span></a>
    </p>
    <p>
    Please post bug reports and feature requests on <a href="https://github.com/Kamalisk/arkhamdb">GitHub</a>
    </p>
    <p>
    The information presented on this site about Arkham Horror: The Card Game, both literal and graphical, is copyrighted by Fantasy Flight Games.
    This website is not produced, endorsed, supported, or affiliated with Fantasy Flight Games.
    </p>

    </div>
</div>

    </div>
    </footer>
    <!--  card modal -->
<div class="modal" id="cardModal" tabindex="-1" role="dialog" aria-labelledby="cardModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h3 class="modal-title card-name">Modal title</h3>
                <div class="row modal-deck-options">
                    <div class="col-sm-7 text-center modal-deck-qty">
                        Deck Quantity: <div class="btn-group modal-qty" data-toggle="buttons"></div>
                    </div>
                    <div class="col-sm-5 text-center modal-deck-ignore">
                        Ignore Limit: <div class="btn-group modal-ignore" data-toggle="buttons"></div>
                    </div>
                </div>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-sm-6 modal-image hidden-xs"></div>
                    <div class="col-sm-6 modal-info card-content"></div>
                </div>
            </div>
            <div class="modal-footer">
                <a role="button" href="#" class="btn btn-default card-modal-link">Go to card page</a>
                <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>
<!--  /cardModal -->

    <script src="/bundles/fosjsrouting/js/router.js"></script>
    <script src="/js/routing?callback=fos.Router.setData"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/qtip2/2.1.1/jquery.qtip.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/typeahead.js/0.10.4/typeahead.jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/marked/0.3.5/marked.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.textcomplete/0.2.2/jquery.textcomplete.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.6/moment.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/highcharts/4.1.7/highcharts.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-markdown/2.9.0/js/bootstrap-markdown.min.js"></script>
    <script type="text/javascript">
    var app = {};
    moment.locale('en');
    $(function() {
            	});
    </script>

			<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-83182253-1', 'auto');
ga('send', 'pageview');
</script>
	
		<script src="/js/app.js"></script>
	
			<script src="/js/d66d88d.js"></script>
	<script type="text/javascript">
$(function () {
	var type = "theme";
	$('time').each(function (index, element) {
		var datetime = moment($(element).attr('datetime'));
		var formatted;
		switch(type) {
		case 'popular':
		case 'recent':
		case 'hottopics':
			 formatted = datetime.fromNow();
			 break;
		case 'halloffame':
		case 'favorites':
		case 'mine':
		case 'search':
		default:
			formatted = datetime.format('ll');
			 break;
		}
		$(element).html(formatted);
		$(element).attr('title', datetime.format('LLLL'));
	});
});
</script>
    </body>
</html>
��status_code�KȌheaders��requests.structures��CaseInsensitiveDict���)��}��_store��collections��OrderedDict���)R�(�date��Date��Thu, 24 Dec 2020 21:43:12 GMT����server��Server��Apache/2.4.29 (Ubuntu)����cache-control��Cache-Control��#max-age=0, must-revalidate, private����expires��Expires��Thu, 24 Dec 2020 21:43:13 GMT����vary��Vary��Accept-Encoding����content-encoding��Content-Encoding��gzip����content-length��Content-Length��6350����
keep-alive��
Keep-Alive��timeout=5, max=100����
connection��
Connection��
Keep-Alive����content-type��Content-Type��text/html; charset=UTF-8���usb�url��&https://arkhamdb.com/decklists/theme/1��history�]��encoding��UTF-8��reason��OK��cookies��requests.cookies��RequestsCookieJar���)��}�(�_policy��http.cookiejar��DefaultCookiePolicy���)��}�(�netscape���rfc2965���rfc2109_as_netscape�N�hide_cookie2���strict_domain���strict_rfc2965_unverifiable���strict_ns_unverifiable���strict_ns_domain�K �strict_ns_set_initial_dollar���strict_ns_set_path���secure_protocols��https��wss����_blocked_domains�)�_allowed_domains�N�_now�Jq�_ub�_cookies�}�h_Jq�_ub�elapsed��datetime��	timedelta���K KM�"��R��request�h �PreparedRequest���)��}�(�method��GET�h;h<hh)��}�hh)R�(�
user-agent��
User-Agent��python-requests/2.25.1����accept-encoding��Accept-Encoding��gzip, deflate����accept��Accept��*/*����
connection��
Connection��
keep-alive���usbh`hF)��}�(hIhL)��}�(hO�hP�hQNhR�hS�hT�hU�hVK hW�hX�hYh\h])h^Nh_Jp�_ubh`}�h_Jp�_ub�body�N�hooks�}��response�]�s�_body_position�Nubub.