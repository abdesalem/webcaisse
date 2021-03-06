<#import "spring.ftl" as spring />
<!doctype html>
<!--[if lt IE 8 ]><html lang="fr" class="no-js ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="fr" class="no-js ie"><![endif]-->
<!--[if (gt IE 8)|!(IE)]><!--><html lang="fr" class="no-js"><!--<![endif]-->
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title>Mag Marine </title>
	<meta name="description" content="">
	<meta name="author" content="David Grill">

	<link rel="stylesheet" type="text/css" href="<@spring.url '/css/reset.css' />">
	
	<link rel="stylesheet" type="text/css" href="<@spring.url '/css/common.css' />">
	<link rel="stylesheet" type="text/css" href="<@spring.url '/css/form.css' />">
	<link rel="stylesheet" type="text/css" href="<@spring.url '/css/standard.css' />">
	<link rel="stylesheet" type="text/css" href="<@spring.url '/css/block-lists.css' />">
	<link rel="stylesheet" type="text/css" href="<@spring.url '/css/simple-lists.css' />">
	<link rel="stylesheet" type="text/css" href="<@spring.url '/css/calendars.css' />">
	<link rel="stylesheet" type="text/css" href="<@spring.url '/css/redmond.datepick.css' />">
	<link rel="stylesheet" type="text/css" href="<@spring.url '/css/table.css' />">
	<link rel="stylesheet" type="text/css" href="<@spring.url '/css/960.gs.fluid.css' />">
	<!-- Favicon -->
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">

	<!-- script src="/js/libs/modernizr.custom.min.js"></script-->

</head>

<body data-base="https://test.caisseenligne.fr">
	<!-- Header -->
	<div id="headerHide">
		<!-- Server status -->
		<header><div class="container_12">
			<p id="skin-name"><small>Version 1.2.15</small></p>
			<div class="server-info"><strong>Mag Marine </strong></div>
		</div>
		</header>
		<!-- End server status -->

		<!-- Main nav -->
		<nav id="main-nav">
			<!--div id="resumeContainer" style="width: 48px; height: 48px;">
				<div id="resume"><img src="images/icons/web-app/48/Info.png"></div>
			</div-->
			<ul class="container_12">
				<li class="tip-bottom home current">
					<a href="https://test.caisseenligne.fr" title="Caisse">Caisse</a>
				</li>
				<li class="tip-bottom commandes">
					<a href="https://test.caisseenligne.fr/commandes" title="Commandes en cours">Commandes</a>
				</li>
				<li class="tip-bottom planningNav"><a href="https://test.caisseenligne.fr/planning" title="Gestion du planning">Planning</a></li>
				<li class="tip-bottom users">
					<a href="https://test.caisseenligne.fr/clients" title="Gestion des clients">Clients</a>
				</li>
				<li class="tip-bottom fournisseurs"><a href="https://test.caisseenligne.fr/fournisseurs" title="Gestion des fournisseurs">Fournisseurs</a></li>
				<li class="tip-bottom products"><a href="https://test.caisseenligne.fr/produits" title="Gestion des produits">Produits</a></li>
				<li class="tip-bottom promotions"><a href="https://test.caisseenligne.fr/promotions" title="Gestion des promotions">Promotions</a></li>
				<li class="tip-bottom caisse margin-right"><a href="https://test.caisseenligne.fr/caisse" title="Gestion de la caisse">Caisse</a></li>
				<li class="tip-bottom settings margin-left"><a href="https://test.caisseenligne.fr/parametres" title="Param�tres">Param�tres</a></li>
				<li class="tip-bottom stats"><a href="https://test.caisseenligne.fr/stats" title="Statistiques">Statistiques</a></li>
		</ul>

		<div class="pull-right" style="padding-top: 5px; padding-right: 15px;">

				<ul id="status-infos" class="float-right">
											<li>
							<div class="button menu-opener">
								<img src="images/icons/fugue/database.png"/>
								<div class="menu-arrow">
									<img src="images/menu-open-arrow.png" width="16" height="16">
								</div>
								<div class="menu">
									<ul>
										<li class="icon_export"><a href="https://test.caisseenligne.fr/index/dump" title="Sauvegarder la base de donn�e">Sauvegarder</a></li>
										<li class="icon_import"><a href="https://test.caisseenligne.fr/index/restaurer" title="Restaurer la base de donn�e">Restaurer</a></li>
									</ul>
								</div>
							</div>
						</li>
																<li>
							<a href="javascript:;" class="button" title="Alertes de stock"><img src="images/icons/fugue/balloon.png" width="16" height="16"> <strong id="nbAlertes"></strong></a>
							<div class="result-block">
								<ul class="small-files-list icon-warning" id="alertesListe"></ul>
							</div>
						</li>
																<li>
							<a href="javascript:;" class="button" title="Planning"><img src="images/icons/fugue/calendar-day.png" width="16" height="16"> <strong id="nbPlanning"></strong></a>
							<div class="result-block">
								<table cellspacing="0" class="list-calendar">
								    <tbody id="planningListe">
								    </tbody>
								</table>
							</div>
						</li>
										<li>
						<a href="javascript:;" class="button" title="Envoyez un message" id="sendMail"><img src="images/icons/fugue/mail.png" width="16" height="16"></a>
					</li>
					<li>
						<div class="button red menu-opener">
							<b>ADMIN</b>
							<div class="menu-arrow">
								<img src="images/menu-open-arrow.png" width="16" height="16">
							</div>
							<div class="menu">
								<ul class="reverted">
									<li class="icon_dot"><a href="https://test.caisseenligne.fr/access/logout" title="D�connexion"><span class="smaller">DECONNEXION</span></a></li>
									<li class="sep"></li>
									<li class="icon_dot"><a href="javascript:;" title="Changer d'utilisateur">Changer d'utilisateur</a></li>
																																																																											</li>
																	</ul>
							</div>
						</div>
					</li>
				</ul>
				<p class="float-right" style="line-height: 30px; background: -moz-linear-gradient(center top , white, #E5E5E5 88%, #D8D8D8) repeat scroll 0 0 transparent; border-radius: 5px 5px 0 0; padding: 0 10px 0 10px; margin: 6px 20px 0 0;">
					16/08/2014 ()
				</p>

				
			</div>
		</nav>
		<!-- End main nav -->

		<div id="sub-nav">

		</div>

		<div id="header-shadow"></div>

	</div>
	<!-- End header -->

	<!-- Content -->
	<article class="container_12" id="contentD">
		
		<div class="clearfix"></div>
<div class="container_12">
	<div class="indexAutocomplete grid_8">
		<div class="ui-widget float-left">
			<label class="combobox" style="font-size: 24px;"><img src="images/icons/Profile.png" width="24" height="24" style="vertical-align: middle;"> Client : </label>
			<select id="combobox" am-focus="0">
				<option value="2" selected="selected">Anonyme</option>
															<option value="75">Alexis </option>
																													<option value="76">GANA SAMY</option>
																				<option value="73">Mansouri Hocine</option>
																				<option value="74">Mansouri Hocine</option>
																				<option value="72">Mansouri Hocine</option>
																				<option value="70">Mansouri Leila</option>
																				<option value="71">Mansouri Sara</option>
																				<option value="1">Perte </option>
												</select>
		</div>
					<button class="addClient float-left" style="font-size: 14px; margin: 2px 0 0 50px;"><img src="images/icons/fugue/plus-circle.png" width="16" height="16"> Nouveau</button>
			</div>
	<div class="grid_4" style="padding-top: 4px;">
		<div class="button menu-opener float-right" style="z-index: 2; margin-left: 5px;">
							Gestion ticket
						<div class="menu-arrow">
				<img src="images/menu-open-arrow.png" width="16" height="16">
			</div>
			<div class="menu">
				<ul class="reverted">
					<li class="icon_delete"><a href="javascript:;" class="razFacture" title="Effacer ticket en cours">Effacer ticket en cours</a></li>
					<li class="icon_save"><a href="javascript:;" class="saveFacture" data-type="0" title="Enregistrer ticket et nouveau">Enregistrer et nouveau</a></li>
											<li class="icon_doc_web"><a href="javascript:;" class="saveDevis" data-type="0" title="Transformer en devis et imprimer">Transformer en devis</a></li>
										<li class="icon_load">
													<a href="javascript:;" title="Charger un ticket">Charger un ticket</a>
							<ul>
																																						<li>08/08/2014</li>
																																																									<li class="icon_doc_web"><a href="javascript:;" class="editCaisse" rel="321">16:15:25 - sara mansouri</a></li>
																																															<li>22/07/2014</li>
																																																									<li class="icon_doc_web"><a href="javascript:;" class="editCaisse" rel="279">18:26:48 - </a></li>
																																																						<li class="icon_doc_web"><a href="javascript:;" class="editCaisse" rel="270">12:57:04 - </a></li>
																																															<li>19/07/2014</li>
																																																									<li class="icon_doc_web"><a href="javascript:;" class="editCaisse" rel="251">08:09:25 - Table 11</a></li>
																																																						<li class="icon_doc_web"><a href="javascript:;" class="editCaisse" rel="249">07:04:52 - 4</a></li>
																								</ul>
											</li>
											<li class="icon_print"><a href="javascript:;" class="imprimerBon" title="Imprimer bon">Imprimer bon</a></li>
									</ul>
			</div>
		</div>
					<div class="button float-right red menu-opener" style="z-index: 2;">
				Gestion caisse
				<div class="menu-arrow">
					<img src="images/menu-open-arrow.png" width="16" height="16">
				</div>
				<div class="menu">
					<ul class="reverted">
						<li class="icon_dot"><a href="https://test.caisseenligne.fr/index/open" title="Modifier fond de caisse de d�part">Fond de caisse d�part</a></li>
						<li class="icon_dot">
															<a href="javascript:;" class="releveCaisse" data-id="0" data-idfont="168" title="Nouveau relev� de caisse">Relev� de caisse</a>
													</li>
						<li class="icon_dot"><a href="https://test.caisseenligne.fr/index/close" title="Entrer le fond de caisse de fin">Fermer la caisse</a></li>
					</ul>
				</div>
			</div>
			</div>
	<div class="clearfix" style="margin-bottom: 20px;"></div>

	<#include "modules/categories.ftl">
    <div class="float-right" style="margin-right: 20px; text-align: right;">
    	<small>
    		CA : 0 (E)			NB tickets : 0			Ticket moyen : 0 (E)	    	    	</small>
	</div>
	<#include "modules/panier.ftl">

<iframe id="ifrImpression" name="ifrImpression" style="width: 0; height: 0; margin: auto; border: 0;"></iframe>
		<a href="javascript:;" id="barcode" class="selectProduit" style="visibility: hidden; width: 0; height: 0; padding: 0; margin: 0;" rel="" prix="" libre="" type="" remise="0%"></a>

		<div class="clear"></div>

	</article>

	<!-- End content -->

	<footer>

		<!--div class="float-left">
			<a href="http://caisseenligne.fr/aide" target="_blank" class="button">Help</a>
			<a href="http://caisseenligne.fr/about" target="_blank" class="button">About</a>
		</div-->

		<div class="float-right">
			<a href="http://caisseenligne.fr/aide" target="_blank" class="button">Help</a>
			<a href="http://caisseenligne.fr/about" target="_blank" class="button">About</a>
			<a href="#top" class="button"><img src="images/icons/fugue/navigation-090.png" width="16" height="16"> Page top</a>
		</div>

	</footer>

	 <script type="text/javascript"
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA2yMhsCs90tyYPBY4uXvTqUb5owmNSvuc&sensor=true">
    </script>
	<script type="text/javascript">var nbLignes = 100;var defaultTva = 9</script>
	<script type="text/javascript" src="/min/?f=/1.2.0/js/libs/jquery-1.8.3.min.js,/1.2.0/js/fullcalendar/jquery-ui-1.8.23.custom.min.js,/1.2.0/js/libs/jquery.hashchange.js,/1.2.0/js/jquery.accessibleList.js,/1.2.0/js/searchField.js,/1.2.0/js/common.js,/1.2.0/js/standard.js,/1.2.0/js/jquery.tip.js,/1.2.0/js/jquery.contextMenu.js,/1.2.0/js/jquery.modal.js,/1.2.0/js/list.js,/1.2.0/js/libs/jquery.datepick/jquery.datepick.min.js,/1.2.0/js/libs/jquery.dataTables.min.js,/1.2.0/js/functions.js,/1.2.0/js/libs/jquery-ui-1.8.19.custom.min.js,/1.2.0/js/clients/voirclient.js,/1.2.0/js/clients/addclient.js,/1.2.0/js/clients/editclient.js,/1.2.0/js/googlemap.js,/1.2.0/js/caisse/editcaisse.js,/1.2.0/js/clients/commentaires.js,/1.2.0/js/index/caisse.js,/1.2.0/js/caisse/relevecaisse.js&version=1.2.0.15"></script>
</body>
</html>