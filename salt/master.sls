include:
  - firewall

{% from 'firewall/lib.sls' import firewall_enable with  context %}
{{ firewall_enable('salt-master', 4505, proto='tcp') }}
{{ firewall_enable('salt-master', 4506, proto='tcp') }}
