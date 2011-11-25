<%@ include file="/WEB-INF/jsp/main/page-a.inc" %>
<%@ include file="/WEB-INF/jsp/main/menu.inc" %>
<%@ include file="/WEB-INF/jsp/main/scheduler/tabs.inc" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<h1>Paused All Triggers</h1>
<div class="success">
${ fn:length(data.triggers) } triggers were paused in this scheduler. 
You may view these in the job list with trigger detail page.
</div>
<%@ include file="/WEB-INF/jsp/main/page-b.inc" %>