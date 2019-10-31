<<<<<<< HEAD
﻿<%@ Application Language="VB" %>
<%@ Import Namespace="System.Web.Routing" %>
<script runat="server">

    Sub Application_Start(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs on application startup
        AuthConfig.RegisterOpenAuth()
        RouteConfig.RegisterRoutes(RouteTable.Routes)
    End Sub

    Sub Application_End(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs on application shutdown
    End Sub

    Sub Application_Error(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs when an unhandled error occurs
    End Sub

=======
﻿<%@ Application Language="VB" %>
<%@ Import Namespace="System.Web.Routing" %>
<script runat="server">

    Sub Application_Start(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs on application startup
        AuthConfig.RegisterOpenAuth()
        RouteConfig.RegisterRoutes(RouteTable.Routes)
    End Sub

    Sub Application_End(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs on application shutdown
    End Sub

    Sub Application_Error(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs when an unhandled error occurs
    End Sub

>>>>>>> 2b1b63043a98b1c805b03aae0adaed9b36e409b2
</script>