

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="col-sm-3">
    <div class="left-sidebar">
        <!--/category-products-->
        <div class="brands_products">
            <!--brands_products-->
            <h2>DANH MỤC</h2>
            <div class="brands-name">
                <ul class="nav nav-pills nav-stacked">
                    <c:forEach items="${ds}" var="dsach"> 
                        <li>
                            <a href="${param1}?action=danhsach&ma=${dsach.ma}&danhsachs=${dsach.ten}"> <span class="pull-right"></span>${dsach.ten}</a>
                        </li>
                    </c:forEach>
                </ul>
            </div>
        </div>

        <div class="shipping text-center">
            <img src="${imagehomeURL}/bannerleft.png" alt="" />
        </div>

    </div>
</div>
