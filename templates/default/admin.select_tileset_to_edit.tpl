<table width="100%" cellpadding="0" cellspacing="1" border="0" class="portaline">

 <tr>
  <th>{L_SELECT_TILESET_TO_EDIT}</th>
 </tr>

 <tr>
  <td class="row1" align="center" style="padding:20px">
  <form action="{U_INDEX}" method="GET" onsubmit="if(document.getElementById('tileset_id').value==0){return false;}">
  <input type="hidden" name="mod" value="admin.map" />
  <input type="hidden" name="mode" value="tileset_editor" />
  <select name="tileset_id" id="tileset_id">
  <option value="0"> - </option>
<!-- BEGIN tileset_list -->
  <option value="{tileset_list.ID}">{tileset_list.ID}. {tileset_list.NAME}</option>
<!-- END tileset_list -->
  </select>
  <input type="submit" value="{L_VALIDATE}" class="button" />
  </form>
  </td>
 </tr>
</table>