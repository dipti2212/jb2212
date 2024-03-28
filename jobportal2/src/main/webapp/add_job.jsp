<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin: Post Job</title>
<%@include file="all_component/all_css.jsp"%> 

</head>
<body style="background-color: #f0f1f2">
<%@include file="all_component/navbar.jsp"%>

<div class="container p-2">
  <div class="col-md-10 offset-md-1">
   <div class="card">
    <div class="card-body">
     <div class="text-center text-success">
       <i class="fas fa-user-friends fa-3x"></i>
      
      <%-- <c:if test="${not empty succMsg }">
   <div class="alert alert-success" role="alert" >${ succMsg}</div>  
    <c:remove var="succMsg" />
    </c:if> --%>
    
    <h5>Add Jobs</h5>
    </div>
    
     <form action="addjob" method="post">
     <div class="form-group">
       <label>Enter Title</label> <input type="text"
       required class="form-control" name="title">
       </div>
       
       <div class="form-row">
        <div calss="form-group col-md-4">
       <label>Location</label> <select name="location"
          class=" custom-select" id="inlineFormCustomSelectPref">
          <option selected>choose...</option>
          <option value="pune">pune</option>
          <option value="indore">indore</option>
          <option value="delhi">delhi</option>
          <option value="dehradun">dehradun</option>
         <option value="mumbai">mumbai</option>
          <option value="hydrabad">hydrabad</option>
          <option value="chennai">chennai</option>
         </select>
       </div>
       
       <div calss="form-group col-md-4">
       <label>Category</label> <select name="category"
          class=" custom-select" id="inlineFormCustomSelectPref">
          <option selected>choose...</option>
          <option value="IT">IT</option>
          <option value="Devloper">Devloper</option>
          <option value="Banking">Banking</option>
          <option value="Teacher">Teacher</option>
         <option value="Engineer">Engineer</option>
          <option value="Sales">Sales</option>
         </select>
       </div>
       
         <div calss="form-group col-md-4">
       <label>Status</label> <select name="status">
       <option class="Active" value="Active">Active</option>  
       <option class="Inactive" value="Inactive">Inactive</option>  
       </select>
    </div>
  </div>
     
      <div class="form-group">
        <label>Enter Description</label>
          <textarea required rows="6" cols="" name="desc"
             class="form-control"></textarea>
        </div>
        <button class="btn btn-success">Publish Job</button>
        </form>
        </div>
            </div>
                 </div>
                     </div>
    </body>
    </html>
     