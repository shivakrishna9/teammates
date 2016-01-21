<%@ tag description="adminHome.jsp - Admin home create instructor account form" %>
<%@ tag import="teammates.common.util.Const" %>
<%@ attribute name="instructorShortName" required="true" %>
<%@ attribute name="instructorName" required="true" %>
<%@ attribute name="instructorEmail" required="true" %>
<%@ attribute name="instructorInstitution" required="true" %>

<div class="well well-plain">
    <div>
        <label class="label-control">Short Name:</label>
        <input class="form-control addInstructorFormControl" type="text" id="instructorShortName" value="${instructorShortName}">
    </div><br/>
    <div>
        <label class="label-control">Name:</label>
        <input class="form-control addInstructorFormControl" type="text" id="instructorName" value="${instructorName}">
    </div><br/>
    <div>
        <label class="label-control">Email: </label>
        <input class="form-control addInstructorFormControl" type="text" id="instructorEmail" value="${instructorEmail}">
    </div><br/>
    <div>
        <label class="label-control">Institution: </label>
        <input class="form-control addInstructorFormControl" type="text" id="instructorInstitution" value="${instructorInstitution}">
    </div><br/>
    
    <div>
        <button class="btn btn-primary addInstructorFormControl addInstructorBtn" onclick="addInstructorByAjax()">Add Instructor</button>
    </div>
</div>