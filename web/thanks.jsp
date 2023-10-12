<%@ include file="/includes/header.html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

    <h1>Thanks for joining our email list</h1>
    <p>Here is the information that you entered:</p>
    <label>Email:</label>
    <span>${user.email}</span><br>
    <label>First Name:</label>
    <span>${user.firstName}</span><br>
    <label>Last Name:</label>
    <span>${user.lastName}</span><br>
    
    <p>This email address was added on: <strong>${requestScope.currentDate}</strong></p>

    <p>The first email on our list: <strong>${sessionScope.users[0].email}</strong><br>
       The second email on our list: <strong>${sessionScope.users[1].email}</strong>
    </p>
      
    <p>Contact us: <strong>${initParam.custServEmail}</strong></p>    
    
    <p>To enter another email address, click on the Back 
    button in your browser or the Return button shown 
    below.</p>

    <form action="emailList" method="get">
        <input type="hidden" name="action" value="join">
        <input type="submit" value="Return">
    </form>
    
<%@ include file="/includes/footer.jsp" %>
