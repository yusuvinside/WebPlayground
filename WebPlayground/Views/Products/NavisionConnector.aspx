﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Index
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

			<!-- page-intro start-->
			<!-- ================ -->
			<div class="page-intro">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<ol class="breadcrumb">
								<li><i class="fa fa-home pr-10"></i><a href="index.html">Home</a></li>
								<li class="active">P8 Navision Connector</li>
							</ol>
						</div>
					</div>
				</div>
			</div>
			<!-- page-intro end -->

			<!-- main-container start -->
			<!-- ================ -->
			<section class="main-container">

				<div class="container">
					<div class="row">

						<!-- main start -->
						<!-- ================ -->
						<div class="main col-md-12">

							<!-- page-title start -->
							<!-- ================ -->
							<h1 class="page-title">P8 Navision Connector</h1>
                            <p>Tag line</p>
							<hr>
							<!-- page-title end -->
                            <h3>
                                Description
                            </h3>
							<p>
                                Fairfax’s P8 Navision Connector enables you to use IBM FileNet P8 as the entry point for vendor invoices, customer purchase orders, travel expense forms and other supporting documents that are processed through your AP/AR departments. P8 Navision Connector performs lookups and validation against the Navision system during data entry, and automatically creates new Navision check vouchers or sales orders.
							</p>
                            <p>
                                From within Navision Attain you can view the original vendor invoice, customer purchase order or other document stored in IBM FileNet System. This is with the “View Document” button associated with a transaction within Navision.
                            </p>
                            <img src="<%: Url.Content("~/images/FFX/Navision.gif") %>" class="img-responsive centered" alt="DataMask Logo">
                            <p>
                                Clicking the View Image button in the Navision Sales Order screen above opens up the image of the sales order.
                            </p>
                            <h3>
                                Product Details
                            </h3>
                            <p>
                                The datasheet should maybe act as a template for all products.  They should be fully described ont he site, not just downloaded.
                            </p>
                            <p>
                                For product details, please see the P8 Navision Connector <a href="../Images/FFX/P8 Navision Connector Brochure.pdf" target="_blank">Datasheet</a>.
                            </p>
						</div>
						<!-- main end -->

					</div>
				</div>
			</section>
			<!-- main-container end -->

</asp:Content>
