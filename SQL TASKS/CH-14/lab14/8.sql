SET ECHO OFF
SET VERIFY OFF
TTITLE 'Customer History Report'
SELECT m.first_name||' '||m.last_name MEMBER, t.title, r.book_date, r.act_ret_date - r.book_date DURATION
FROM member m, title t, rental r
WHERE r.member_id = m.member_id
AND r.title_id = t.title_id
ORDER BY member;

TTITLE OFF
SET VERIFY ON
SET ECHO ON







