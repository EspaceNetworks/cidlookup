Þ    +      t  ;   Ì      ¸    ¹     ;  9   H       7     9   Ì  =     <   D                 $     '   <  /   d       .   ¬     Û  .   ä  9     
   M     X     g     v  
   {                    ¦     Á  &   O	  0   v	  o   §	     
  1   
  :   Ñ
  P     &   ]  ±    p   6  o   §          #  ´  +  K  à     ,  F   @       V     A   ñ  Y   3  X     ­   æ            $   ®  6   Ó  G   
     R  A   q     ³  V   Æ  ^        |          ¡     ¶     ½  	   Ê     Ô     ×  $   à       (     :   Á     ü       ;   '  N   c  t   ²  (   '     P     q     õ     y              
                 *              !   "      #                                   &                   +      	   '   (                 %                             )   $                                 A Lookup Source let you specify a source for resolving numeric CallerIDs of incoming calls, you can then link an Inbound route to a specific CID source. This way you will have more detailed CDR reports with information taken directly from your CRM. You can also install the phonebook module to have a small number <-> name association. Pay attention, name lookup may slow down your PBX Account SID: Adding opencnam account columns to the cidlookup table... CID Lookup Source Checking for cidlookup field in core's incoming table.. Cleaning up duplicate OpenCNAM CallerID Lookup Sources... Could not add opencnam_account_sid column to cidlookup table. Could not add opencnam_auth_token column to cidlookup table. Decide whether or not cache the results to astDB; it will overwrite present values. It does not affect Internal source behavior Done! ERROR: failed:  Enter a description for this source. FATAL: failed to transform old routes:  Failed to add OpenCNAM CallerID Lookup Source:  Host name or IP address Installing OpenCNAM CallerID Lookup Sources... Internal Migrating channel routing to Zap DID routing.. MySQL Character Set. Leave blank for MySQL default latin1 MySQL Host MySQL Password MySQL Username None Not Needed Not yet implemented OK OpenCNAM OpenCNAM Throttle Reached! OpenCNAM's Professional Tier lets you do as many real-time CNAM queries as you want, for a small fee. This is recommended for business users. Password to use in HTTP authentication Path of the file to GET<br/>e.g.: /cidlookup.php Query string, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: number=[NUMBER]&source=crm Query, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Removing deprecated channel field from incoming.. Sources can be added in Caller Name Lookup Sources section There are %s DIDs using this source that will no longer have lookups if deleted. Username to use in HTTP authentication You have gone past the free OpenCNAM usage limits.<br/><br/>To continue getting caller ID name information, you need to create an OpenCNAM Professional Account.<br/><br/>You can create an OpenCNAM account at: <a href="https://www.opencnam.com/register">https://www.opencnam.com/register</a>.<br/><br/>Once you have created an account, visit the CallerID Lookup Sources menu and enter your OpenCNAM Professional Tier credentials.<br/> Your OpenCNAM Account SID. This can be found on your OpenCNAM dashboard page: https://www.opencnam.com/dashboard Your OpenCNAM Auth Token. This can be found on your OpenCNAM dashboard page: https://www.opencnam.com/dashboard not present removed Project-Id-Version: FreePBX 2.10.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-06-19 18:02-0400
PO-Revision-Date: 2014-02-25 05:01+0200
Last-Translator: Chise Mishima <c.mishima@qloog.com>
Language-Team: Japanese <http://192.168.30.85/projects/freepbx/cidlookup/ja/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ja
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 1.8
 æ¤ç´¢ã½ã¼ã¹ã«ãã£ã¦ãçä¿¡å¼ã®è¨å¤§ãªçºä¿¡èçªå·ãè§£æ±ºããããã«ã½ã¼ã¹ãç¹å®ãããã¨ãã§ãã¾ããããã¦ãã¤ã³ãã¦ã³ãã«ã¼ããç¹å®ã®çºä¿¡èçªå·ã½ã¼ã¹ã«ãªã³ã¯ãããã¨ãã§ãã¾ãããã®æ¹æ³ã«ãã£ã¦ãCRMãããã¤ã¬ã¯ãã«åå¾ããæå ±ãæã¤CDã¬ãã¼ããå¾ããã¨ãã§ãã¾ããå°ããçªå·<->ååã®é¢é£ä»ããæã¤ããã«ãé»è©±å¸³ã¢ã¸ã¥ã¼ã«ãã¤ã³ã¹ãã¼ã«ãããã¨ãã§ãã¾ããæ³¨æãååã®æ¤ç´¢ã¯PBXãéããããã¨ãããã¾ãã ã¢ã«ã¦ã³ãSID: opencnamã¢ã«ã¦ã³ãã³ã©ã ãcidlookupãã¼ãã«ã«è¿½å ä¸­.. CIDæ¤ç´¢ã½ã¼ã¹ ã³ã¢ã®çä¿¡ãã¼ãã«ããçºä¿¡èçªå·æ¤ç´¢ãã£ã¼ã«ãããã§ãã¯.. éè¤ããOpenCNAMçä¿¡èçªå·æ¤ç´¢ã½ã¼ã¹ãæ´çä¸­â¦ opencnam_account_sidã³ã©ã ãcidlookupãã¼ãã«ã«è¿½å ã§ãã¾ããã§ããã opencnam_auth_tokenã³ã©ã ãcidlookupãã¼ãã«ã«è¿½å ã§ãã¾ããã§ããã astDBã¸ã®çµæãã­ã£ãã·ã¥ãããã©ãããæ±ºå®ãã¾ãï¼ç¾å¨ã®å¤ãä¸æ¸ããã¾ããã¤ã³ã¿ã¼ãã«ã½ã¼ã¹ã®æåã«ã¯å½±é¿ãã¾ããã å®äº ERRORï¼ å¤±æï¼ ãã®ã½ã¼ã¹ã®èª¬æãå¥åã FATALï¼ å¤ãçµè·¯ã®å¤æã«å¤±æãã¾ããï¼ OpenCNAMçºä¿¡èçªå·æ¤ç´¢ã½ã¼ã¹ã®è¿½å ã«å¤±æãã¾ããã ãã¹ãå or IPã¢ãã¬ã¹ OpenCNAMçºä¿¡èçªå·æ¤ç´¢ã½ã¼ã¹ãã¤ã³ã¹ãã¼ã«ä¸­â¦ ã¤ã³ã¿ã¼ãã« ãã£ãã«ã«ã¼ãã£ã³ã°ããZapãã¤ã¤ã«ã¤ã³ã«ã¼ãã£ã³ã°ã«ç§»è¡.. MySQLã®æå­ã³ã¼ããç©ºã«ããã¨ãMySQLããã©ã«ãã®latin1ã«è¨­å®ããã¾ã MySQL ãã¹ã MySQLãã¹ã¯ã¼ã MySQLã¦ã¼ã¶ã¼å ãªã å¿è¦ãªã æªå®è£ OK OpenCNAM OpenCNAM å¶éã«éãã¾ããï¼ OpenCNAMã®Professional Tierã§ã¯ãCNAMãªã¢ã«ã¿ã¤ã ã¯ã¨ãªã¼ã®å¶éããªãããããã¸ãã¹å©ç¨ã®å ´åã¯ãå§ãã§ãã HTTPèªè¨¼ã§ä½¿ç¨ãããã¹ã¯ã¼ã GETããããã¡ã¤ã«ã®ãã¹<br/>ä¾ï¼/cidlookup.php ã¯ã¨ãªã¼æå­åãç¹æ®ãã¼ã¯ã³'[NUMBER]'ã¯ãçºä¿¡èçªå·ã«ç½®ãæããã¾ãã<br/>ä¾ï¼ number=[NUMBER]&source=crm ã¯ã¨ãªã¼ãç¹æ®ãã¼ã¯ã³'[NUMBER]'ã¯ãçºä¿¡èçªå·ã«ç½®ãæããã¾ãã<br/>ä¾ï¼SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' çä¿¡ãããéè¤ãã£ãã«ãã£ã¼ã«ããåé¤.. ã½ã¼ã¹ã¯çºä¿¡èåæ¤ç´¢ã½ã¼ã¹ã»ã¯ã·ã§ã³ã§è¿½å ã§ãã¾ãã ãã®ã½ã¼ã¹ãä½¿ç¨ãã¦ãããã¤ã¤ã«ã¤ã³ã%såãããåé¤ããå ´åã¯æ¤ç´¢ã§ãã¾ããã HTTPèªè¨¼ã§ä½¿ç¨ããã¦ã¼ã¶ã¼å OpenCNAMã®ç¡æå©ç¨å¶éãè¶éãã¾ããã<br/><br/>caller IDåæå ±ã®åå¾ãç¶ããã«ã¯ãOpenCNAMãã­ãã§ãã·ã§ãã«ã¢ã«ã¦ã³ããä½æããå¿è¦ãããã¾ãã<br/><br/>ä½æããã«ã¯ ï¼<a href="https://www.opencnam.com/register">https://www.opencnam.com/register</a>ã«ã¢ã¯ã»ã¹ãã¦ãã ããã<br/><br/>ã¢ã«ã¦ã³ãä½æå¾ãCallerIDã«ãã¯ã¢ããã½ã¼ã¹ã®ã¡ãã¥ã¼ãéããã¢ã«ã¦ã³ãæå ±(OpenCNAM Professional Tier credentials)ãå¥åãã¦ãã ããã<br/> OpenCNAMã®ã¢ã«ã¦ã³ãSIDãOpenCNAMã®ããã·ã¥ãã¼ããã¼ã¸ã§ç¢ºèªã§ãã¾ãï¼https://www.opencnam.com/dashboard OpenCNAMã®èªè¨¼ãã¼ã¯ã³ãOpenCNAMã®ããã·ã¥ãã¼ããã¼ã¸ã§ç¢ºèªã§ãã¾ãï¼https://www.opencnam.com/dashboard å­å¨ãã¾ãã åé¤æ¸ã¿ 