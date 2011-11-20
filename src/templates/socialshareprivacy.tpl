<script type="text/javascript" src="{@RELATIVE_WCF_DIR}js/3rdParty/socialshareprivacy.js"></script>
<script type="text/javascript">
// <![CDATA[
jQuery(document).ready(function($) {
    if ($('#socialshareprivacy').length > 0) {
        $('#socialshareprivacy').socialSharePrivacy({
            services : {
                facebook : {
                    'status' : '{@FACEBOOK_STATUS}',
                    'referrer_track' : '{@FACEBOOK_REFERRER}',
                    'dummy_img' : '{@RELATIVE_WCF_DIR}/dummy_facebook.png'
                },
                twitter : {
                    'status' : '{@TWITTER_STATUS}',
                    'referrer_track' : '{@TWITTER_REFERRER}',
                    'dummy_img' : '{@RELATIVE_WCF_DIR}/dummy_twitter.png'
                },
                gplus : {
                    'status' : '{@GPLUS_STATUS}',
                    'referrer_track' : '{@GPLUS_REFERRER}',
                    'dummy_img' : '{@RELATIVE_WCF_DIR}images/dummy_gplus.png'
                }
            },
            'css_path' : '{@RELATIVE_WCF_DIR}style/socialshareprivacy.css',
            'cookie_domain' : '{@DOMAIN}'
        });
    }
});
// ]]>
</script>
