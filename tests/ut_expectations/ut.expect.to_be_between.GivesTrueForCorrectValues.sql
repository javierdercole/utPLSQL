@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_be_between.scalar.common.sql 'date' 'sysdate' 'sysdate-1' 'sysdate+1' 'ut_utils.tr_success'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_be_between.scalar.common.sql 'number' '0.4' '0.3' '0.5' 'ut_utils.tr_success'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_be_between.scalar.common.sql 'varchar2(50)' '''b''' '''a''' '''c''' 'ut_utils.tr_success'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_be_between.scalar.common.sql 'timestamp' 'systimestamp' 'systimestamp-1' 'systimestamp' 'ut_utils.tr_success'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_be_between.scalar.common.sql 'timestamp with local time zone' 'systimestamp' 'systimestamp-1' 'systimestamp' 'ut_utils.tr_success'"
@@lib/RunTest.sql "ut_expectations/common/ut.expect.to_be_between.scalar.common.sql 'timestamp with time zone' 'systimestamp' 'systimestamp-1' 'systimestamp' 'ut_utils.tr_success'"
