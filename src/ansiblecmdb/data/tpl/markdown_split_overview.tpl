<%
import datetime
%>\
${"#"} <a name="top"></a>Hosts

% for hostname, host in sorted(hosts.items()):
* [${hostname}](${hostname}.md)
% endfor

Generated by [ansible-cmdb](https://github.com/fboender/ansible-cmdb) vMASTER on ${datetime.datetime.now().strftime('%c')}. &copy; Ferry Boender
