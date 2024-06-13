<%--
  Created by IntelliJ IDEA.
  User: duynh
  Date: 5/26/2024
  Time: 2:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page trimDirectiveWhitespaces="true" %>

<body>
<h2>Product Details</h2>
<p><strong>ID:</strong> ${product.id}</p>
<p><strong>Name:</strong> ${product.name}</p>
<p><strong>Price:</strong> ${product.price}</p>
<p><strong>Description:</strong> ${product.description}</p>
<p><strong>Category:</strong> ${product.category.name}</p>
<p><strong>Sale:</strong> ${product.sale}</p>
<p><strong>Highlight:</strong> ${product.highlight}</p>
<p><strong>Detail:</strong> ${product.detail}</p>
<p><strong>Create At:</strong> ${product.createAt}</p>
<p><strong>Update At:</strong> ${product.updateAt}</p>

<h3>Images</h3>
<ul>
    <c:forEach var="image" items="${product.images}">
        <li><img src="${image.imgUrl}" alt="Product Image"/></li>
    </c:forEach>
</ul>

<h3>Sizes</h3>
<ul>
    <c:forEach var="size" items="${product.sizes}">
        <li>${size.size} - Quantity: ${size.quantity}</li>
    </c:forEach>
</ul>

<a href="/products">Back to Product List</a>
</body>
