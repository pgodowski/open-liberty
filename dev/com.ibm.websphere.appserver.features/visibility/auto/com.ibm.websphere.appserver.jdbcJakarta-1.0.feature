-include= ~${workspace}/cnf/resources/bnd/feature.props
symbolicName=com.ibm.websphere.appserver.jdbcJakarta-1.0
IBM-Provision-Capability:\
 osgi.identity; filter:="(&(type=osgi.subsystem.feature)(|(osgi.identity=com.ibm.websphere.appserver.transaction-2.0)))", \
 osgi.identity; filter:="(&(type=osgi.subsystem.feature)(|(osgi.identity=com.ibm.websphere.appserver.jdbc-4.3)(osgi.identity=com.ibm.websphere.appserver.jdbc-4.2)(osgi.identity=com.ibm.websphere.appserver.jdbc-4.1)(osgi.identity=com.ibm.websphere.appserver.jdbc-4.0)))"
IBM-Install-Policy: when-satisfied
-bundles=com.ibm.ws.jdbc.jakarta
kind=noship
edition=core
