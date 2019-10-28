# Generated by Erlang.mk. Edit at your own risk!

src/erlcloud.erl:: include/erlcloud_aws.hrl; @touch $@
src/erlcloud_application_autoscaler.erl:: include/erlcloud.hrl include/erlcloud_as.hrl include/erlcloud_aws.hrl include/erlcloud_xmerl.hrl; @touch $@
src/erlcloud_as.erl:: include/erlcloud.hrl include/erlcloud_as.hrl include/erlcloud_aws.hrl include/erlcloud_xmerl.hrl; @touch $@
src/erlcloud_athena.erl:: include/erlcloud_aws.hrl; @touch $@
src/erlcloud_autoscaling.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl src/erlcloud_xml.erl; @touch $@
src/erlcloud_aws.erl:: /Users/denis/workspace/erlwork/hello_erlang/deps/lhttpc/include/lhttpc_types.hrl include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_cloudformation.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_cloudfront.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl include/erlcloud_ec2.hrl include/erlcloud_xmerl.hrl; @touch $@
src/erlcloud_cloudsearch.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_cloudtrail.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_cloudwatch_logs.erl:: include/erlcloud_aws.hrl; @touch $@
src/erlcloud_config.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_cur.erl:: include/erlcloud_aws.hrl; @touch $@
src/erlcloud_ddb.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl include/erlcloud_ddb.hrl; @touch $@
src/erlcloud_ddb1.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_ddb2.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl include/erlcloud_ddb2.hrl; @touch $@
src/erlcloud_ddb_impl.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl include/erlcloud_ddb2.hrl; @touch $@
src/erlcloud_ddb_streams.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl include/erlcloud_ddb_streams.hrl; @touch $@
src/erlcloud_ddb_util.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl include/erlcloud_ddb2.hrl; @touch $@
src/erlcloud_directconnect.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_ec2.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl include/erlcloud_ec2.hrl include/erlcloud_xmerl.hrl src/erlcloud_xml.erl; @touch $@
src/erlcloud_ec2_meta.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_ecs.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl include/erlcloud_ecs.hrl; @touch $@
src/erlcloud_ecs_container_credentials.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_elb.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl src/erlcloud_xml.erl; @touch $@
src/erlcloud_emr.erl:: include/erlcloud_aws.hrl; @touch $@
src/erlcloud_glue.erl:: include/erlcloud_aws.hrl; @touch $@
src/erlcloud_guardduty.erl:: /Users/denis/workspace/erlwork/hello_erlang/deps/erlcloud/include/erlcloud.hrl /Users/denis/workspace/erlwork/hello_erlang/deps/erlcloud/include/erlcloud_aws.hrl src/erlcloud_util.erl; @touch $@
src/erlcloud_httpc.erl:: include/erlcloud_aws.hrl; @touch $@
src/erlcloud_iam.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl include/erlcloud_iam.hrl; @touch $@
src/erlcloud_inspector.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_json.erl:: include/erlcloud.hrl; @touch $@
src/erlcloud_kinesis.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_kinesis_impl.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_kms.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_lambda.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl include/erlcloud_lambda.hrl src/erlcloud_util.erl; @touch $@
src/erlcloud_mes.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_mms.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_mon.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl include/erlcloud_mon.hrl src/erlcloud_xml.erl; @touch $@
src/erlcloud_mturk.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl include/erlcloud_mturk.hrl; @touch $@
src/erlcloud_rds.erl:: include/erlcloud_aws.hrl; @touch $@
src/erlcloud_redshift.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_retry.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_route53.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_s3.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_sdb.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_ses.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_sns.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_sqs.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_states.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_sts.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl; @touch $@
src/erlcloud_waf.erl:: include/erlcloud.hrl include/erlcloud_aws.hrl include/erlcloud_waf.hrl; @touch $@

COMPILE_FIRST += erlcloud_util erlcloud_xml
