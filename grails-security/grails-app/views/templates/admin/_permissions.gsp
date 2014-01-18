<h3>
   <g:message code="nimble.template.permissions.heading" />
</h3>
<div id="currentpermission"> </div>
<div id="showaddpermissions">
   <a id="showaddpermissionsbtn" class="btn btn-success btn-small">
      <i class="icon-plus icon-white"></i>
      <g:message code="nimble.link.addpermission" />
   </a>
</div>
<div id="addpermissions">
   <h4>
      <g:message code="nimble.template.permission.add.heading" />
      <span>
         <g:message code="nimble.template.permission.add.descriptive" />
      </span>
   </h4>
   <div id="addpermissionserror"></div>
   <form class="well form-inline">
      <g:textField size="15" name="first_p" class="span2"/>
      <strong>:</strong>
      <g:textField size="15" name="second_p" class="span2"/>
      <strong>:</strong>
      <g:textField size="15" name="third_p" class="span2"/>
      <strong>:</strong>
      <g:textField size="15" name="fourth_p" class="span2"/>
   </form>
   <button type="button" onClick="createPermission(${parent.id.encodeAsHTML()});" class="btn btn-success btn-small">
      <i class="icon-ok-sign icon-white"></i>
      <g:message code="nimble.link.createpermission" />
   </button>
   <button type="button" id="closepermissionsaddbtn" class="btn btn-warning btn-small">
      <g:message code="nimble.link.close" />
   </button>
</div>