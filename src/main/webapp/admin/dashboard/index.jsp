<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>

<%@ taglib prefix="mt" tagdir="/WEB-INF/tags"%>
<mt:admin_tamplate title="Dashboard">

	<jsp:attribute name="content">
	
	<section class="content">
			
	  <section class="content-header">
	    
		<nav aria-label="breadcrumb">
		  <ol class="breadcrumb">
		    <li>
		    <h3>Dashboard</h3></li>
		  </ol>
		</nav> 
				
		<div class="row">
	        <div class="col-md-3 col-sm-6 col-xs-12">
	          <div class="info-box">
	            <span class="info-box-icon bg-aqua"><i class="ion ion-ios-people-outline"></i></span>
	
	            <div class="info-box-content" align="center">
	              <span class="info-box-text">Contatos Cadastrados</span>
	              <span class="info-box-number">${numContato}</span>
	            </div>
	            <!-- /.info-box-content -->
	          </div>
	          <!-- /.info-box -->
	        </div>
	        <!-- /.col -->
	        <div class="col-md-3 col-sm-6 col-xs-12">
	          <div class="info-box">
	            <span class="info-box-icon bg-red"><i class="ion ion-ios-people-outline"></i></span>
	
	            <div class="info-box-content">
	              <span class="info-box-text">Likes</span>
	              <span class="info-box-number">41,410</span>
	            </div>
	            <!-- /.info-box-content -->
	          </div>
	          <!-- /.info-box -->
	        </div>
	        <!-- /.col -->
	
	        <!-- fix for small devices only -->
	        <div class="clearfix visible-sm-block"></div>
	
	        <div class="col-md-3 col-sm-6 col-xs-12">
	          <div class="info-box">
	            <span class="info-box-icon bg-green"><i class="ion ion-ios-people-outline"></i></span>
	
	            <div class="info-box-content">
	              <span class="info-box-text">Sales</span>
	              <span class="info-box-number">760</span>
	            </div>
	            <!-- /.info-box-content -->
	          </div>
	          <!-- /.info-box -->
	        </div>
	        <!-- /.col -->
	        <div class="col-md-3 col-sm-6 col-xs-12">
	          <div class="info-box">
	            <span class="info-box-icon bg-yellow"><i class="ion ion-ios-people-outline"></i></span>
	
	            <div class="info-box-content">
	              <span class="info-box-text">New Members</span>
	              <span class="info-box-number">2,000</span>
	            </div>
	            <!-- /.info-box-content -->
	          </div>
	          <!-- /.info-box -->
	        </div>
	        <!-- /.col -->
	      </div>
				 
	      </section>
     </section>

</jsp:attribute>

</mt:admin_tamplate>