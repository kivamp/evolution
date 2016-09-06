        <link rel="stylesheet" type="text/css" href="media/style/[+theme+]/dashboard/bootstrap/css/bootstrap.min.css" />
        <link rel="stylesheet" href="media/style/[+theme+]/dashboard/plugins/gridster/jquery.gridster.css" />
        <link rel="stylesheet" href="media/style/[+theme+]/dashboard/css/dashboard.css" />
        <link rel="stylesheet" href="media/style/[+theme+]/dashboard/fontaw/css/font-awesome.min.css" />
<div class="container-fluid dashboard">

      <!-- title-->

     <div class="col-sm-12">
     [+OnManagerWelcomePrerender+]
    <h1>[+site_name+] / Dashboard</h1>
     </div>
     <!-- alert -->
     <div class="container col-sm-12" style="display:[+config_display+]">
           <div class="widget-wrapper alert alert-warning">
             [+config_check_results+]
          </div>
    </div>
 </div>

       <!-- end  title -->
<div class="container-fluid dashboard">
       <div class="col-sm-12">
 <!-- GridSter widgets -->
                <div class="gridster margin-bottom-30">
                  
                     <ul>
                    [+OnManagerWelcomeHome+]
                  <!---Welcome Logo and buttons---> 
                  <!--- panel -->
                  				<li id="modxwelcome_widget" data-row="1" data-col="1" data-sizex="3" data-sizey="3">
					<div class="panel panel-default widget-wrapper">
					  <div class="panel-headingx widget-title sectionHeader clearfix">
						  <span class="panel-handel pull-left"><i class="fa fa-home"></i> [+welcome_title+]</span>
							<div class="widget-controls pull-right">
								<div class="btn-group">
									<a href="#" class="btn btn-default btn-xs panel-hide hide-full glyphicon glyphicon-minus" data-id="modxwelcome_widget"></a>
								</div>	  
							</div>

					  </div>
					  <div class="panel-body widget-stage sectionBody">
                                  <div class="wm_logo">
                                        <img src='media/style/[+theme+]/images/misc/logo.png' alt='[+logo_slogan+]' />
                                  </div>
             <div class="wm_buttons">
                [+SecurityIcon+]
                [+WebUserIcon+]
                [+ModulesIcon+]
                [+ResourcesIcon+]
                [+BackupIcon+]
                [+HelpIcon+]
              </div>
                       
					  </div>
					</div>			
				</li>
                  <!--- /panel --->                   
                     
                   <!---Messages--->
                    <!--- panel --->
                   <li id="modxinbox_widget" data-row="1" data-col="2" data-sizex="1" data-sizey="3">
					<div class="panel panel-default widget-wrapper">
					  <div class="panel-headingx widget-title sectionHeader clearfix">
						  <span class="panel-handel pull-left"><i class="fa fa-inbox"></i> Inbox</span>
							<div class="widget-controls pull-right">
								<div class="btn-group">
									<a href="#" class="btn btn-default btn-xs panel-hide hide-full glyphicon glyphicon-minus" data-id="modxinbox_widget"></a>
								</div>	  
							</div>
					  </div>
                        <div class="panel-body widget-stage sectionBody">
							<ul class="list-group">
							[+MessageInfo+]
							</ul>
					  </div>
					</div>			
				</li>
                 <!--- /panel --->
                   
                 <!---Online Users--->
                                  <!--- panel --->
                   <li id="modxonlineusers_widget" data-row="2" data-col="1" data-sizex="2" data-sizey="5">
					<div class="panel panel-default widget-wrapper">
					  <div class="panel-headingx widget-title sectionHeader clearfix">
						  <span class="panel-handel pull-left"><i class="fa fa-users"></i> [+onlineusers_title+]</span>
							<div class="widget-controls pull-right">
								<div class="btn-group">
									<a href="#" class="btn btn-default btn-xs panel-hide hide-full glyphicon glyphicon-minus" data-id="modxonlineusers_widget"></a>
								</div>	  
							</div>
					  </div>
                        <div class="panel-body widget-stage sectionBody userstable">
												[+OnlineInfo+]
									  </div>
					</div>			
				</li>
                 <!--- /panel --->
                    <!---User Info--->
                                                  <!--- panel --->
                   <li id="modxinfo_widget" data-row="2" data-col="2" data-sizex="2" data-sizey="5">
					<div class="panel panel-default widget-wrapper">
					  <div class="panel-headingx widget-title sectionHeader clearfix">
						  <span class="panel-handel pull-left"><i class="fa fa-info-circle"></i> Info</span>
							<div class="widget-controls pull-right">
								<div class="btn-group">
									<a href="#" class="btn btn-default btn-xs panel-hide hide-full glyphicon glyphicon-minus" data-id="modxinfo_widget"></a>
								</div>	  
							</div>
					  </div>
                        <div class="panel-body widget-stage sectionBody">
						<i class="fa fa-info-circle fa-5x  icon-color-verylight"></i>	   [+UserInfo+]
					  </div>
					</div>			
				</li>
                 <!--- /panel --->
                          
                    
                    <!---Recent Resources--->
                   <!--- panel --->
                   <li id="modxrecent_widget" data-row="3" data-col="1" data-sizex="4" data-sizey="5">
					<div class="panel panel-default widget-wrapper">
					  <div class="panel-headingx widget-title sectionHeader clearfix">
						  <span class="panel-handel pull-left"><i class="fa fa-pencil-square-o"></i> [+activity_title+]</span>
							<div class="widget-controls pull-right">
								<div class="btn-group">
									<a href="#" class="btn btn-default btn-xs panel-hide hide-full glyphicon glyphicon-minus" data-id="modxrecent_widget"></a>
								</div>	  
							</div>
					  </div>
                        <div class="panel-body widget-stage sectionBody">
							    [+RecentInfo+]
					  </div>
					</div>			
				</li>
                 <!--- /panel --->
                     
                    
                    <!---MODX News--->
                  <!--- panel --->
                   <li id="modxnews_widget" data-row="4" data-col="1" data-sizex="2" data-sizey="5">
					<div class="panel panel-default widget-wrapper">
					  <div class="panel-headingx widget-title sectionHeader clearfix">
						  <span class="panel-handel pull-left"><i class="fa fa-rss"></i> [+modx_news_title+]</span>
							<div class="widget-controls pull-right">
								<div class="btn-group">
									<a href="#" class="btn btn-default btn-xs panel-hide hide-full glyphicon glyphicon-minus" data-id="modxnews_widget"></a>
								</div>	  
							</div>
					  </div>
                        <div class="panel-body widget-stage sectionBody">
						 <i class="fa fa-rss fa-5x icon-color-verylight"></i> [+modx_news_content+]
					  </div>
					</div>			
				</li>
                 <!--- /panel --->
                    
                    <!---Security News--->
                 <!--- panel --->
                   <li id="modxsecurity_widget" data-row="4" data-col="2" data-sizex="2" data-sizey="5">
					<div class="panel panel-default widget-wrapper">
					  <div class="panel-headingx widget-title sectionHeader clearfix">
						  <span class="panel-handel pull-left"><i class="fa fa-exclamation-triangle"></i> [+modx_security_notices_title+]</span>
							<div class="widget-controls pull-right">
								<div class="btn-group">
									<a href="#" class="btn btn-default btn-xs panel-hide hide-full glyphicon glyphicon-minus" data-id="modxsecurity_widget"></a>
								</div>	  
							</div>
					  </div>
                        <div class="panel-body widget-stage sectionBody">
						<i class="fa fa-exclamation-triangle fa-5x icon-color-verylight"></i> [+modx_security_notices_content+]
					  </div>
					</div>			
				</li>
                 <!--- /panel --->
                                  
                </div>
                <!-- / GridStack widgets -->
 </div>
<div class="container-fluid dashboard">
 [+OnManagerWelcomeRender+] 
      <!-- row title-->
    <div class="row">
     <div class="container col-sm-12 margin-bottom-30">
 
     <p class=" text-muted pull-right">
<a class="btn btn-sm btn-default" onclick="cleanLocalStorage('[+site_name+]-evodashboard.grid,[+site_name+]-evodashboard.states')"><i class="fa fa-refresh" aria-hidden="true"></i> Reset Grid</a>
</p>
 </div>
  </div>
    </div>

<script src="media/style/[+theme+]/dashboard/plugins/jquery-2.1.4.min.js"></script>
<script src='media/style/[+theme+]/dashboard/plugins/gridster/jquery.gridster.js'></script>
<script src='media/style/[+theme+]/dashboard/js/evodashboard.js'></script>
<script src="media/style/[+theme+]/dashboard/bootstrap/js/bootstrap.min.js"></script>
		<script type="text/javascript">
			//localStorage.clear();

			var localdata_position = JSON.parse(localStorage.getItem('[+site_name+]-evodashboard.grid'));
			var localdata_states = JSON.parse(localStorage.getItem('[+site_name+]-evodashboard.states'));


			fnCreateGridster('[+site_name+]-evodashboard.grid', '[+site_name+]-evodashboard.states');
		</script>
        
		<script type="text/javascript">        
        function cleanLocalStorage() {
    for(key in localStorage) {
        delete localStorage[key];
    }
    location.reload();
}
 </script>