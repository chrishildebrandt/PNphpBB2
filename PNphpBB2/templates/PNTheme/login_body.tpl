<table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tr>
   <td></td>
   <td width="100%"><img name="tm" src="templates/PNTheme/images/spacer.gif" width="1" height="26" border="0" alt=""></td>
   <td></td>
  </tr>
  <tr>
    <td background="templates/PNTheme/images/left.gif"><img name="left" src="templates/PNTheme/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
        <td valign="top" bgcolor="#D8D8D8">
<form action="{S_LOGIN_ACTION}" method="post" target="_top">

<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center">
  <tr>
	<td align="left" class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a></td>
  </tr>
</table>

<table width="100%" cellpadding="4" cellspacing="1" border="0" class="forumline" align="center">
  <tr>
	<th height="25" class="thHead" nowrap="nowrap">{L_ENTER_PASSWORD}</th>
  </tr>
  <tr>
	<td class="row1"><table border="0" cellpadding="3" cellspacing="1" width="100%">
		  <tr>
			<td colspan="2" align="center">&nbsp;</td>
		  </tr>
		  <tr>
			<td width="45%" align="right"><span class="gen">{L_USERNAME}:</span></td>
			<td>
			  <input type="text" name="uname" size="25" maxlength="40" value="" />
			</td>
		  </tr>
		  <tr>
			<td align="right"><span class="gen">{L_PASSWORD}:</span></td>
			<td>
			  <input type="password" name="pass" size="25" maxlength="32" />
			</td>
		  </tr>
		  <tr align="center">
			<td colspan="2"><span class="gen">{L_AUTO_LOGIN}: <input type="checkbox" name="autologin" /></span></td>
		  </tr>
		  <tr align="center">
			<td colspan="2">{S_HIDDEN_FIELDS}<input type="submit" name="login" class="mainoption" value="{L_LOGIN}" /></td>
		  </tr>
		  <tr align="center">
			<td colspan="2"><span class="gensmall"><a href="index.php?module=Users&func=lostpassword" class="gensmall">{L_SEND_PASSWORD}</a></span></td>
		  </tr>
		</table></td>
  </tr>
</table>
<input type=hidden name="url" value="{URL}">
<input type="hidden" name="authid" value="{AUTHID}"

</form>
</td>
    <td background="templates/PNTheme/images/right.gif"><img name="right" src="templates/PNTheme/images/spacer.gif" width="1" height="1" border="0" alt=""></td>
  </tr>
  </table>