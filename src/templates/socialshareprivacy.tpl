<script type="text/javascript" src="{@RELATIVE_WCF_DIR}js/3rdParty/Socialshareprivacy.js"></script>
<script type="text/javascript">
	//<![CDATA[
	jQuery(document).ready(function($j){
		if(0<$j("#socialshareprivacy").length){
			$j("#socialshareprivacy").socialSharePrivacy({
				services:{
					facebook:{
						status:"{if GENERAL_SOCIALSHAREPRIVACY_FACEBOOK_STATUS}on{else}off{/if}",
						referrer_track:"{@GENERAL_SOCIALSHAREPRIVACY_FACEBOOK_REFERRER}",
						dummy_img:"{@RELATIVE_WCF_DIR}images/dummy_facebook.png"
					},
					twitter:{
						status:"{if GENERAL_SOCIALSHAREPRIVACY_TWITTER_STATUS}on{else}off{/if}",
						referrer_track:"{@GENERAL_SOCIALSHAREPRIVACY_TWITTER_REFERRER}",
						dummy_img:"{@RELATIVE_WCF_DIR}images/dummy_twitter.png"
					},
					gplus:{
						status:"{if GENERAL_SOCIALSHAREPRIVACY_GPLUS_STATUS}on{else}off{/if}",
						referrer_track:"{@GENERAL_SOCIALSHAREPRIVACY_GPLUS_REFERRER}",
						dummy_img:"{@RELATIVE_WCF_DIR}images/dummy_gplus.png"
					}
				},
				css_path:"{@RELATIVE_WCF_DIR}style/socialshareprivacy.css",
				cookie_domain:"{@GENERAL_SOCIALSHAREPRIVACY_GENERAL_DOMAIN}",
				info_link:"{@GENERAL_SOCIALSHAREPRIVACY_GENERAL_INFOPAGE}"
			})
		}
	});
	//]]>
</script>
<div class="container-1">
<div id="socialshareprivacy"></div>
</div>
