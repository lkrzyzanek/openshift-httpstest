Openshift HTTPS test
====================

Openshift Gear to test correct information about secured connection propagation to standard request.isSecure() method.

How to test the issue
---------------------

Standard way how to get information if request is on secured connection is [request.isSecure()](http://docs.oracle.com/javaee/6/api/javax/servlet/ServletRequest.html#isSecure()).

Try to deploy this app on Openshift and visit https://{deployed app url}/requestinfo.jsp to see if request.isSecure() return true or false.


Notes
-----
Initial discussion in this [forum thread](https://www.openshift.com/forums/openshift/jboss-aseap-cartridge-requestissecure-return-always-false).
