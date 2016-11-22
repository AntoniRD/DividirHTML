<%@ attribute name="titol" required="true" %>
<%@ attribute name="classe" required="true" %>
<%@ attribute name="cos" required="true" %>


<div class="col-sm-4 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
    <div class="service-icon">
        <i class="fa <%=classe%>"></i>
    </div>
        <div class="service-info">
            <h3><%=titol%></h3>
        <p><%=cos%></p>
    </div>
</div>



