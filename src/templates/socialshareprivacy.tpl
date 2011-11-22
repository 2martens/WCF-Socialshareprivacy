<script type="text/javascript" src="{@RELATIVE_WCF_DIR}js/3rdParty/socialshareprivacy.js"></script>
<script type="text/javascript">
// <![CDATA[
jQuery(document).ready(function($) {
    if ($('#socialshareprivacy').length > 0) {
        $('#socialshareprivacy').socialSharePrivacy({
            services : {
                facebook : {
                    'status' : '{if SOCIALSHAREPRIVACY_GENERAL_FACEBOOK_STATUS}on{else}off{/if}',
                    'referrer_track' : '{@SOCIALSHAREPRIVACY_GENERAL_FACEBOOK_REFERRER}',
                    'dummy_img' : '{@RELATIVE_WCF_DIR}/dummy_facebook.png'
                },
                twitter : {
                    'status' : '{if SOCIALSHAREPRIVACY_GENERAL_TWITTER_STATUS}on{else}off{/if}',
                    'referrer_track' : '{@SOCIALSHAREPRIVACY_GENERAL_TWITTER_REFERRER}',
                    'dummy_img' : '{@RELATIVE_WCF_DIR}/dummy_twitter.png'
                },
                gplus : {
                    'status' : '{if SOCIALSHAREPRIVACY_GENERAL_GPLUS_STATUS}on{else}off{/if}',
                    'referrer_track' : '{@SOCIALSHAREPRIVACY_GENERAL_GPLUS_REFERRER}',
                    'dummy_img' : '{@RELATIVE_WCF_DIR}images/dummy_gplus.png'
                }
            },
            'css_path' : '{@RELATIVE_WCF_DIR}style/socialshareprivacy.css',
            'cookie_domain' : '{@SOCIALSHAREPRIVACY_GENERAL_GENERAL_DOMAIN}',
            'info_link' : '{@SOCIALSHAREPRIVACY_GENERAL_GENERAL_INFOPAGE}'
        });
    }
});
// ]]>
</script>
<div id="socialshareprivacy"></div>