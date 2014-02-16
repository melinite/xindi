<cfoutput>
	<div class="page-header clear"><h1>#rc.Enquiry.getName()# <small class="pull-right">#DateFormat(rc.Enquiry.getCreated(), "full")# at #TimeFormat(rc.Enquiry.getCreated())#</small></h1></div>

	<div class="btn-group pull-right append-bottom" data-toggle="buttons-checkbox">
		<a href="#buildURL('enquiries')#" class="btn"><i class="icon-arrow-left"></i> Back to Enquiries</a>
		<a href="mailto:#rc.Enquiry.getEmail()#" class="btn btn-primary"><i class="icon-envelope icon-white"></i> Reply</a>
		<a href="#buildURL('enquiries.delete')#/enquiryid/#rc.Enquiry.getEnquiryID()#" title="Delete" class="btn btn-danger"><i class="icon-trash icon-white"></i> Delete</a>
	</div>

	<hr class="clear">

	<blockquote>#rc.Enquiry.getDisplayMessage()#</blockquote>
</cfoutput>
