r301 %r{/bosh/(.*)}, 'http://bosh.io/docs/$1'

r301 %r{/pivotalhd/1010/(.*)}, 'http://pivotalhd-210.docs.pivotal.io/doc/1010/$1'
r301 %r{/pivotalhd/1030/(.*)}, 'http://pivotalhd-210.docs.pivotal.io/doc/1030/$1'
r301 %r{/pivotalhd/1100/(.*)}, 'http://pivotalhd-210.docs.pivotal.io/doc/1100/$1'
r301 %r{/pivotalhd/1110/(.*)}, 'http://pivotalhd-210.docs.pivotal.io/doc/1110/$1'
r301 %r{/pivotalhd/2000/(.*)}, 'http://pivotalhd-210.docs.pivotal.io/doc/2000/$1'
r301 %r{/pivotalhd/2010/(.*)}, 'http://pivotalhd-210.docs.pivotal.io/doc/2010/$1'
r301 %r{/pivotalhd/advisories/(.*)}, 'http://pivotalhd-210.docs.pivotal.io/doc/advisories/$1'
r301 %r{/pivotalhd/index.html}, 'http://pivotalhd.docs.pivotal.io/docs/index.html'
r301 %r{/pivotalhd/(.*)}, 'http://pivotalhd-210.docs.pivotal.io/doc/2100/$1'

r301 %r{/gpdb/(.*)}, 'http://gpdb.docs.pivotal.io/$1'
r301 %r{/gptext/(.*)}, 'http://gpdb.docs.pivotal.io/gptext/$1'

r301 '/gemfire/index.html', 'http://gemfire.docs.pivotal.io/index.html'
r301 '/gemfire/', 'http://gemfire.docs.pivotal.io/index.html'
r301 '/gemfirexd/index.html', 'http://gemfirexd.docs.pivotal.io/index.html'
r301 '/gemfirexd/', 'http://gemfirexd.docs.pivotal.io/index.html'
r301 '/rabbitmq/index.html', 'http://rabbitmq.docs.pivotal.io/index.html'
r301 '/rabbitmq/', 'http://rabbitmq.docs.pivotal.io/index.html'
r301 '/sqlfire/index.html', 'http://sqlfire.docs.pivotal.io/index.html'
r301 '/sqlfire/', 'http://sqlfire.docs.pivotal.io/index.html'
r301 '/dca/index.html', 'http://data.docs.pivotal.io/dca/index.html'
r301 '/dca/', 'http://data.docs.pivotal.io/dca/index.html'
r301 '/tcserver/index.html', 'http://tcserver.docs.pivotal.io/index.html'
r301 '/tcserver/', 'http://tcserver.docs.pivotal.io/index.html'
r301 '/webserver/index.html', 'http://webserver.docs.pivotal.io/index.html'
r301 '/webserver/', 'http://webserver.docs.pivotal.io/index.html'

r301 '/mobile/datasync/introduction.html', '/mobile/datasync/index.html'
r301 '/mobile/datasync/user-guide.html', '/mobile/datasync/dashboard-user-guide.html'
r301 %r{/mobile/api-gateway/(.*)}, '/mobile/apigateway/'
r301 %r{/mobile/datasync/(.*)}, '/mobile/data/'
r301 '/mobile/notifications/mobile-home.html', '/mobile/index.html'
r301 %r{/mobile/notifications/(.*)}, '/push/'
r301 %r{/mobile/app_distribution/(.*)}, '/app-dist/'
r301 %r{/mobile/push/(.*)}, '/push/'

r301 %r{/pivotalcf/packaging/(.*)}, '/partners/$1'
r301 %r{/pivotalcf/partners/(.*)}, '/partners/$1'

r301 '/p1-services/MongoDB.html', '/mongodb/index.html'
r301 '/p1-services/Neo4j.html', '/neo4j/index.html'
r301 '/p1-services/Cassandra.html', '/cassandra/index.html'

r301 '/compatibility-matrix.pdf', '/resources/product-compatibility-matrix.pdf'

r301 '/pivotalcf/2-0/autoscaling/', '/pivotalcf/2-0/appsman-services/autoscaler/using-autoscaler.html'
r301 '/pivotalcf/2-0/autoscaling/index.html', '/pivotalcf/2-0/appsman-services/autoscaler/autoscale-configuration.html'
r301 '/pivotalcf/2-0/autoscaling/create-bind-from-cli.html', '/pivotalcf/2-0/devguide/services/managing-services.html#bind'
r301 '/pivotalcf/2-0/autoscaling/create-bind-from-console.html', '/pivotalcf/2-0/console/manage-apps.html'
r301 '/pivotalcf/2-0/autoscaling/instance-configuration.html', '/pivotalcf/2-0/appsman-services/autoscaler/using-autoscaler.html'
r301 '/pivotalcf/2-0/autoscaling/scheduled-scaling.html', '/pivotalcf/2-0/appsman-services/autoscaler/scheduled-scaling.html'
r301 '/pivotalcf/2-0/appsman-services/autoscaler/autoscale-configuration.html', '/pivotalcf/2-0/appsman-services/autoscaler/using-autoscaler.html'

r301 '/pivotalcf/2-0/concepts/diego/diego-components.html', '/pivotalcf/2-0/concepts/diego/diego-architecture.html#core'
r301 '/pivotalcf/2-0/concepts/stacks.html', '/pivotalcf/2-0/devguide/deploy-apps/stacks.html'
r301 '/pivotalcf/2-0/concepts/ha-levels.html', '/pivotalcf/2-0/concepts/high-availability.html#cf-ha'

r301 '/pivotalcf/2-0/console/console-env-variables.html', '/pivotalcf/2-0/customizing/console-env-variables.html'
r301 '/pivotalcf/2-0/console/manage_accounts.html', '/pivotalcf/2-0/console/manage-accounts.html'
r301 '/pivotalcf/2-0/console/manage_spaces.html', '/pivotalcf/2-0/console/manage-spaces.html'
r301 '/pivotalcf/2-0/console/pcf_console.html', '/pivotalcf/2-0/console/dev-console.html'
r301 '/pivotalcf/2-0/console/manage-accounts.html', '/pivotalcf/2-0/console/console-roles.html'
r301 '/pivotalcf/2-0/console/dev-console-permissions.html', '/pivotalcf/2-0/console/dev-console.html'

r301 '/pivotalcf/2-0/customizing/network-segmentation.html', '/pivotalcf/2-0/customizing/ops-man.html'
r301 '/pivotalcf/2-0/customizing/console-env-variables.html', '/pivotalcf/2-0/adminguide/listing-feature-flags.html'
r301 '/pivotalcf/2-0/customizing/backup-settings.html', '/pivotalcf/2-0/customizing/backup-restore/backup-pcf.html'
r301 '/pivotalcf/2-0/customizing/config-ssh.html', '/pivotalcf/2-0/opsguide/config-ssh.html'
r301 '/pivotalcf/2-0/customizing/nsx-switch.html', '/pivotalcf/2-0/customizing/nexus-switch.html'
r301 '/pivotalcf/2-0/customizing/pcf-aws-component-config.html', '/pivotalcf/2-0/customizing/pcf-aws-manual-config.html'
r301 '/pivotalcf/2-0/customizing/pcf-aws-er-config.html', '/pivotalcf/2-0/customizing/pcf-aws-manual-er-config.html'
r301 '/pivotalcf/2-0/customizing/pcf-aws-om-config.html', '/pivotalcf/2-0/customizing/pcf-aws-manual-om-config.html'
r301 '/pivotalcf/2-0/customizing/diego-ssh/config-ssh.html', '/pivotalcf/2-0/opsguide/config-ssh.html'
r301 '/pivotalcf/2-0/customizing/ldap-user-management.html', '/pivotalcf/2-0/customizing/external-user-management.html'
r301 '/pivotalcf/2-0/customizing/apps-enable-diego.html', '/pivotalcf/2-0/adminguide/apps-enable-diego.html'
r301 '/pivotalcf/2-0/customizing/api-endpoint.html', '/pivotalcf/2-0/opsguide/api-endpoint.html'
r301 '/pivotalcf/2-0/customizing/creating-account.html', '/pivotalcf/2-0/opsguide/creating-account.html'
r301 '/pivotalcf/2-0/customizing/external-user-management.html', '/pivotalcf/2-0/opsguide/external-user-management.html'
r301 '/pivotalcf/2-0/customizing/scaling-down-mysql.html', '/pivotalcf/2-0/opsguide/scaling-down-mysql.html'
r301 '/pivotalcf/2-0/customizing/deploying-aws.html', '/pivotalcf/2-0/customizing/pcf-aws-manual-config.html'

r301 '/pivotalcf/2-0/customizing/pcf-security.html', '/pivotalcf/2-0/security/process/pcf-security.html'

r301 %r{/devguide/installcf/(.*)}, '/cf-cli/$1'
r301 %r{/devguide/cf-cli/(.*)}, '/cf-cli/$1'

r301 '/pivotalcf/2-0/devguide/deploy-apps/api-endpoint.html', '/pivotalcf/2-0/customizing/api-endpoint.html'
r301 '/pivotalcf/2-0/devguide/deploy-apps/domains-routes.html', '/pivotalcf/2-0/devguide/deploy-apps/routes-domains.html'
r301 '/pivotalcf/2-0/devguide/deploy-apps/sts.html', '/pivotalcf/2-0/buildpacks/java/sts.html'
r301 '/pivotalcf/2-0/devguide/installcf/whats-new-v6.html', '/pivotalcf/2-0/cf-cli/getting-started.html'
r301 '/pivotalcf/2-0/devguide/installcf/http-proxy.html', '/pivotalcf/2-0/cf-cli/https-proxy.html'
r301 '/pivotalcf/2-0/devguide/services/bind-service.html', '/pivotalcf/2-0/devguide/services/managing-services.html#bind'

r301 '/pivotalcf/2-0/getstarted/', '/pivotalcf/2-0/installing/pcf-docs.html'
r301 '/pivotalcf/2-0/getstarted/index.html', '/pivotalcf/2-0/installing/pcf-docs.html'

r301 '/pivotalcf/2-0/opsguide/aws-diego-beta.html', '/pivotalcf/2-0/opsguide/deploying-diego.html'
r301 '/pivotalcf/2-0/opsguide/diego-beta.html', '/pivotalcf/2-0/opsguide/diego-overview.html'
r301 '/pivotalcf/2-0/opsguide/domains.html', '/pivotalcf/2-0/devguide/deploy-apps/domains.html'
r301 '/pivotalcf/2-0/opsguide/vsphere-diego-beta.html', '/pivotalcf/2-0/opsguide/deploying-diego.html'
r301 '/pivotalcf/2-0/opsguide/sso.html', '/pivotalcf/2-0/opsguide/auth-sso.html'
r301 '/pivotalcf/2-0/opsguide/private-networks.html', '/pivotalcf/2-0/customizing/ops-man.html'

r301 '/pivotalcf/2-0/pcf-release-notes/opsmanager-ki.html', '/pivotalcf/2-0/pcf-release-notes/opsmanager-rn.html#knownissues'
r301 '/pivotalcf/2-0/pcf-release-notes/runtime-ki.html', '/pivotalcf/2-0/pcf-release-notes/runtime-rn.html#knownissues'

r301 '/pivotalcf/2-0/sshfs/', '/pivotalcf/2-0/index.html'
r301 '/pivotalcf/2-0/sshfs/index.html', '/pivotalcf/2-0/index.html'

r301 '/services/asynchronous-operations.html', '/services/api.html#asynchronous-operations'

r301 '/spring-cloud-services/circuit-breaker/using-a-circuit-breaker.html', '/spring-cloud-services/circuit-breaker/writing-client-applications.html'
r301 '/spring-cloud-services/config-server/writing-a-spring-client.html', '/spring-cloud-services/config-server/writing-client-applications.html'
r301 '/spring-cloud-services/service-registry/consuming-a-service.html', '/spring-cloud-services/service-registry/writing-client-applications.html'
r301 '/spring-cloud-services/service-registry/registering-a-service.html', '/spring-cloud-services/service-registry/writing-client-applications.html'
r301 '/pivotalcf/2-0/customizing/diego-ssh/config-ssh.html', '/pivotalcf/2-0/opsguide/config-ssh.html'
r301 '/pivotalcf/2-0/customizing/config-ssh.html', '/pivotalcf/2-0/opsguide/config-ssh.html'
r301 '/pivotalcf/2-0/devguide/deploy-apps/domains-routes.html', '/pivotalcf/2-0/devguide/deploy-apps/routes-domains.html'
r301 '/pivotalcf/2-0/concepts/diego/diego-components.html', '/pivotalcf/2-0/concepts/diego/diego-architecture.html#core'
r301 '/pivotalcf/2-0/adminguide/enabling-https-to-routers.html', '/pivotalcf/2-0/adminguide/securing-traffic.html'
r301 '/pivotalcf/2-0/opsguide/ldap-uaa.html', '/pivotalcf/2-0/opsguide/auth-sso.html'
r301 '/pivotalcf/2-0/buildpacks/java/build-tool-int.html', '/pivotalcf/2-0/buildpacks/java/index.html'
r301 '/pivotalcf/2-0/buildpacks/ruby/ruby-prod-server.html', '/pivotalcf/2-0/buildpacks/prod-server.html'
r301 '/pivotalcf/2-0/opsguide/change-quota-plan.html', '/pivotalcf/2-0/adminguide/quota-plans.html'

r301 '/owners.html', 'http://docs-owners-app-staging.cfapps.io'
r301 %r{/elk/(.*)}, '/logsearch/index.html'


r301 '/pivotalcf/2-0/customizing/use-metrics.html', 'https://docs.pivotal.io/jmx-bridge/use-metrics.html'
r301 '/pivotalcf/2-0/customizing/deploy-metrics.html', 'https://docs.pivotal.io/jmx-bridge/deploy-metrics.html'
r301 '/pivotalcf/2-0/customizing/self-signed-ssl.html', 'https://docs.pivotal.io/jmx-bridge/self-signed-ssl.html'
r301 '/pivotalcf/2-0/customizing/troubleshooting-uninstall-metrics.html', 'https://docs.pivotal.io/jmx-bridge/troubleshooting-uninstall-metrics.html'

r301 '/pre-release/', 'https://docs-pcf-staging.cfapps.io/pivotalcf/2-0/opsguide/index.html'

r301 '/pivotalcf/2-0/concepts/docker.html', '/pivotalcf/2-0/adminguide/docker.html'
r301 '/pivotalcf/2-0/customizing/requirements.html', '/pivotalcf/2-0/installing/index.html'
r301 '/pivotalcf/2-0/devguide/deploy-apps/app-startup.html', '/pivotalcf/2-0/devguide/deploy-apps/start-restart-restage.html'

r301 '/pivotalcf/2-0/customizing/start-stop-vms.html', '/pivotalcf/2-0/adminguide/start-stop-vms.html'

# Release Notes Redirects

# 1-8
r301 '/pivotalcf/1-8/pcf-release-notes/p1-v1.6/opsmanager_rn_1_6.html', '/pivotalcf/1-6/pcf-release-notes/opsmanager-rn.html'
r301 '/pivotalcf/1-8/pcf-release-notes/p1-v1.8/opsmanager_ki_1_8.html', '/pivotalcf/1-8/pcf-release-notes/opsmanager-rn.html'
r301 '/pivotalcf/1-8/pcf-release-notes/p1-v1.8/runtime_ki_1_8.html', '/pivotalcf/1-8/pcf-release-notes/runtime-rn.html'
r301 '/pivotalcf/1-8/pcf-release-notes/p1-v1.8/opsmanager_rn_1_8.html', '/pivotalcf/1-8/pcf-release-notes/opsmanager-rn.html'
r301 '/pivotalcf/1-8/pcf-release-notes/p1-v1.8/runtime_rn_1_8.html', '/pivotalcf/1-8/pcf-release-notes/runtime-rn.html'
r301 '/pivotalcf/1-8/pcf-release-notes/opsmanager-ki.html', '/pivotalcf/1-8/pcf-release-notes/opsmanager-rn.html'
r301 '/pivotalcf/1-8/pcf-release-notes/runtime-ki.html', '/pivotalcf/1-8/pcf-release-notes/runtime-rn.html'

# 1-7 Appears to redirect to the page that serves oldest release notes (1.1 - 1.6), in the 1-6 book
#     However, these look like they do not resolve and need some attention
r301 %r{/pivotalcf/2-0/pcf-release-notes/p1-v1.1/(.*)}, '/pivotalcf/1-6/pcf-release-notes/'
r301 %r{/pivotalcf/2-0/pcf-release-notes/p1-v1.2/(.*)}, '/pivotalcf/1-6/pcf-release-notes/'
r301 %r{/pivotalcf/2-0/pcf-release-notes/p1-v1.2.1/(.*)}, '/pivotalcf/1-6/pcf-release-notes/'
r301 %r{/pivotalcf/2-0/pcf-release-notes/p1-v1.3/(.*)}, '/pivotalcf/1-6/pcf-release-notes/'
r301 %r{/pivotalcf/2-0/pcf-release-notes/p1-v1.4/(.*)}, '/pivotalcf/1-6/pcf-release-notes/'
r301 %r{/pivotalcf/2-0/pcf-release-notes/p1-v1.5/(.*)}, '/pivotalcf/1-6/pcf-release-notes/'
r301 %r{/pivotalcf/2-0/pcf-release-notes/p1-v1.6/(.*)}, '/pivotalcf/1-6/pcf-release-notes/'

# 1-6
r301 %r{/pivotalcf/1-6/pcf-release-notes/p1-v1.7/(.*)}, '/pivotalcf/1-6/pcf-release-notes/index.html'
r301 '/pre-release/', 'https://docs-pcf-staging.cfapps.io/pivotalcf/2-0/opsguide/index.html'

r301 '/pivotalcf/1-7/pcf-release-notes/p1-v1.7/pcfmetrics_rn_1_7.html', '/pcf-metrics/rn-ki.html'
r301 '/pivotalcf/1-7/pcf-release-notes/p1-v1.7/pcfmetrics_ki_1_7.html', '/pcf-metrics/rn-ki.html'
r301 '/pivotalcf/1-7/pcf-release-notes/p1-v1.7/jmxbridge_rn_1_7.html', '/jmx-bridge/rn-ki.html'
r301 '/pivotalcf/1-7/pcf-release-notes/p1-v1.7/jmxbridge_ki_1_7.html', '/jmx-bridge/rn-ki.html'

# Upgrade landing page redirects
r301 '/pivotalcf/2-0/upgrading/index.html', '/upgrading/index.html'

# Stemcell landing page
rewrite '/releasenotes/stemcell-index.html', '/pivotalcf/2-0/pcf-release-notes/stemcell-index.html'

# Windows
r301 '/pivotalcf/2-0/opsguide/deploying-diego.html', '/pivotalcf/2-0/'
r301 '/pivotalcf/2-0/opsguide/operating-diego.html', '/pivotalcf/2-0/'

#OSBAPI Redirects
r301 '/pivotalcf/2-0/services/catalog-metadata.html', 'https://github.com/openservicebrokerapi/servicebroker/blob/master/profile.md#service-metadata'
r301 '/pivotalcf/2-0/services/volume-services.html', 'https://github.com/openservicebrokerapi/servicebroker/blob/master/spec.md#volume-mounts-object'

# Catch-all redirects
r301 '/pivotalcf/2-0/', '/pivotalcf/2-0/installing/highlights.html'
r301 '/pivotalcf/2-0/index.html', '/pivotalcf/2-0/installing/highlights.html'


r301 %r{/pivotalcf/(?![\d-]+)(.*)}, "/pivotalcf/2-0/$1"
r301 %r{/services/api-v(.*)}, '/services/api.html'

r301 '/pivotalcf/2-0/opsguide/metrics.html', '/pivotalcf/2-0/monitoring/metrics.html'
r301 '/pivotalcf/2-0/loggregator/all_metrics.html', '/pivotalcf/2-0/monitoring/index.html'

r301 '/pivotalcf/2-0/adminguide/app-sec-groups.html', '/pivotalcf/2-0/concepts/asg.html'

r301 '/pivotalcf/2-0/services/api.html', 'https://github.com/openservicebrokerapi/servicebroker/blob/v2.12/spec.md'
r301 '/pivotalcf/2-0/services/release-notes.html', 'https://github.com/openservicebrokerapi/servicebroker/blob/v2.12/release-notes.md'

r301 '/pivotalcf/2-0/opsguide/installing-pcf-is.html', '/pivotalcf/2-0/customizing/installing-pcf-is.html'

r301 '/pivotalcf/2-0/buildpacks/detection.html', '/pivotal-cf/2-0/buildpacks/understand-buildpacks.html'

r301 '/pivotalcf/2-0/customizing/backup-restore/backup-pcf.html', '/pivotalcf/2-0/customizing/backup-restore/index.html'

r301 '/pivotalcf/2-0/customizing/backup-restore/restore-pcf.html', '/pivotalcf/2-0/customizing/backup-restore/index.html'

r301 '/pivotalcf/2-0/customizing/cloudform-om-deploy.html', '/pivotalcf/2-0/customizing/cloudform-template.html'

r302 '/pivotalcf/2-0/customizing/cloudform.html', '/pivotalcf/2-0/customizing/aws.html'
