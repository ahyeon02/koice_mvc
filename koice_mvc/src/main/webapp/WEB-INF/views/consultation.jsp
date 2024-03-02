<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html lang="ko">
<head>
	 <style>
        .bd-placeholder-img {
            font-size: 1.125rem;
            text-anchor: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            user-select: none;
        }

        @media (min-width: 768px) {
            .bd-placeholder-img-lg {
                font-size: 3.5rem;
            }
        }
    </style>
	<script>
		function fnDownload(file_path, file_id, file_name) {
			var param = {'file_path' : file_path, 'file_id' : file_id, 'file_Name' : file_name};
			
			$.ajax({
		        url : '/download',
		        type : 'GET',
		        dataType : "json",
		        contentType:"application/json",
		        data : param,
		        success : function(data){
		            console.log(data);
		        },
		        error : function(request, status, error){
		            alert("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
		        }
		});
			
		}
	</script>
</head>
<body>
	<!--  Row 1 --> 
	<div class="col-sm-12 col-xl-12">
		<div class="row">
			<c:forEach items="${list}" var="ii" >
				<div class="col-sm-6 col-xl-3">
				    <div class="card overflow-hidden rounded-2 br_gray">
				      <div class="position-relative">
				        <a href="javascript:fnDownload('${ii.file_path}', '${ii.file_id}', '${ii.file_name}')"><img src="${contextPath}/resources/static/img/file_icon.jpg" class="card-img-top rounded-0" alt="..."></a>
				        <!-- <a href="javascript:void(0)" class="bg-primary rounded-circle p-2 text-white d-inline-flex position-absolute bottom-0 end-0 mb-n3 me-3" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="Add To Cart"><i class="ti ti-basket fs-4"></i></a>  -->                     
				      </div>
				      <div class="card-body pt-3 p-4">
				      	<input type="hidden" id="file_id" value="${ii.file_id}">
				        <h6 class="fw-semibold fs-4 word_text">${ii.origin_file_NM}</h6>
				        <!--
				        <div class="d-flex align-items-center justify-content-between">
				          <h6 class="fw-semibold fs-4 mb-0">$50 <span class="ms-2 fw-normal text-muted fs-3"><del>$65</del></span></h6>
				           
				          <ul class="list-unstyled d-flex align-items-center mb-0">
				            <li><a class="me-1" href="javascript:void(0)"><i class="ti ti-star text-warning"></i></a></li>
				            <li><a class="me-1" href="javascript:void(0)"><i class="ti ti-star text-warning"></i></a></li>
				            <li><a class="me-1" href="javascript:void(0)"><i class="ti ti-star text-warning"></i></a></li>
				            <li><a class="me-1" href="javascript:void(0)"><i class="ti ti-star text-warning"></i></a></li>
				            <li><a class="" href="javascript:void(0)"><i class="ti ti-star text-warning"></i></a></li>
				          </ul>
				        </div>
				        -->
				      </div>
				    </div>
				  </div>
			</c:forEach>  
		</div>
	</div>
	
	<div class="py-6 px-6 text-center">
	  <p class="mb-0 fs-4">Developed by <a href="http://koice.org/" target="_blank" class="pe-1 text-primary text-decoration-underline">koice.org</a></p>
	</div>
</body>

</html>