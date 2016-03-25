<%@ taglib prefix="s" uri="/struts-tags"%>
<button onclick="window.location.href='/spring/pages/index.jsp'">HOME</button>

<s:if test="#session.customerConnected == null">
<!--  No User Connected -->
<div class="container-fluid">
	<div class="row">
		<div class="headerConnexion">
			<button onclick="window.location.href='/spring/pages/editCustomer.jsp'">Sign up</button>
			<button onclick="window.location.href='/spring/pages/connectCustomer.jsp'">Sign in</button>
		</div>
	</div>
</div>
</s:if>

<s:if test="#session.customerConnected != null">
<!--  User connected -->
<div class="container-fluid">
	<div class="row">
		<div class="headerConnexion">
			<button onclick="window.location.href='/modifyProfile.jsp'">Modify Profile</button>
			<button onclick="window.location.href='/spring/pages/clearConnexion'">Log out</button>
		</div>
	</div>
</div>

</s:if>


<!-- HEADER 
<Home_button class="left">
if(1 == User_connected) {
	<Connected_user>
		<Modify_profile />
		<Log_out />
	</Connected_user>
} else {
	<Connection_bar>
		<Sign_in />
		<Log_in/>
	</Connection_bar>
</Home_button>
}
-->