<%@ page import="org.bbop.apollo.Proxy" %>



<div class="fieldcontain ${hasErrors(bean: proxyInstance, field: 'referenceUrl', 'error')} required">
	<label for="referenceUrl">
		<g:message code="proxy.referenceUrl.label" default="Reference Url" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="referenceUrl" required="" value="${proxyInstance?.referenceUrl}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: proxyInstance, field: 'targetUrl', 'error')} required">
	<label for="targetUrl">
		<g:message code="proxy.targetUrl.label" default="Target Url" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="targetUrl" required="" value="${proxyInstance?.targetUrl}"/>

</div>

