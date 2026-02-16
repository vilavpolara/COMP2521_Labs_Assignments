+----------------------+
| Tables_in_university |
+----------------------+
| course               |
| enrollment           |
| grade                |
| grade_conversion     |
| grade_type           |
| grade_type_weight    |
| instructor           |
| section              |
| student              |
| zipcode              |
+----------------------+

COURSE

+-----------+-----------------------------------+---------+--------------+------------+--------------+-------------+---------------+
| COURSE_NO | DESCRIPTION                       | COST    | PREREQUISITE | CREATED_BY | CREATED_DATE | MODIFIED_BY | MODIFIED_DATE |
+-----------+-----------------------------------+---------+--------------+------------+--------------+-------------+---------------+
|        10 | DP Overview                       | 1195.00 |         NULL | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|        20 | Intro to Computers                | 1195.00 |         NULL | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|        25 | Intro to Programming              | 1195.00 |          140 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|        80 | Structured Programming Techniques | 1595.00 |          204 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       100 | Hands-On Windows                  | 1195.00 |           20 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       120 | Intro to Java Programming         | 1195.00 |           80 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       122 | Intermediate Java Programming     | 1195.00 |          120 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       124 | Advanced Java Programming         | 1195.00 |          122 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       125 | JDeveloper                        | 1195.00 |          122 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       130 | Intro to Unix                     | 1195.00 |          310 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       132 | Basics of Unix Admin              | 1195.00 |          130 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       134 | Advanced Unix Admin               | 1195.00 |          132 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       135 | Unix Tips and Techniques          | 1095.00 |          134 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       140 | Structured Analysis               | 1195.00 |           20 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       142 | Project Management                | 1195.00 |           20 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       144 | Database Design                   | 1195.00 |          420 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       145 | Internet Protocols                | 1195.00 |          310 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       146 | Java for CC++ Programmers         | 1195.00 |         NULL | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       147 | GUI Programming                   | 1195.00 |           20 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       204 | Intro to SQL                      | 1195.00 |           20 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       210 | Oracle Tools                      | 1195.00 |          220 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       220 | PLSQL Programming                 | 1195.00 |           80 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       230 | Intro to Internet                 | 1095.00 |           10 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       240 | Intro to the Basic Language       | 1095.00 |           25 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       310 | Operating Systems                 | 1195.00 |         NULL | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       330 | Network Administration            | 1195.00 |          130 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       350 | JDeveloper Lab                    | 1195.00 |          125 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       420 | Database System Principles        | 1195.00 |           25 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       430 | JDeveloper Techniques             | 1195.00 |          350 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
|       450 | DB Programming in Java            |    NULL |          350 | DSCHERER   | 1999-03-29   | ARISCHER    | 1999-04-05    |
+-----------+-----------------------------------+---------+--------------+------------+--------------+-------------+---------------+

ENROLLMENT
+------------+------------+-------------+-------------+------------+--------------+-------------+---------------+
| STUDENT_ID | SECTION_ID | ENROLL_DATE | FINAL_GRADE | CREATED_BY | CREATED_DATE | MODIFIED_BY | MODIFIED_DATE |
+------------+------------+-------------+-------------+------------+--------------+-------------+---------------+
|        102 |         86 | 1999-01-30  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        102 |         89 | 1999-01-30  |          92 | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        103 |         81 | 1999-01-30  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        104 |         81 | 1999-01-30  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        105 |        155 | 1999-01-30  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        106 |         99 | 1999-01-30  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        106 |        101 | 1999-01-30  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        107 |         87 | 1999-01-30  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        108 |         86 | 1999-01-30  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        109 |         99 | 1999-01-30  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        109 |        101 | 1999-01-30  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        110 |         95 | 1999-02-02  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        110 |        154 | 1999-02-02  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        111 |        133 | 1999-02-02  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        111 |        142 | 1999-02-02  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        112 |         95 | 1999-02-02  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        112 |        154 | 1999-02-02  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        113 |        128 | 1999-02-02  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        113 |        156 | 1999-02-02  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        114 |        128 | 1999-02-02  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        114 |        156 | 1999-02-02  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        117 |         94 | 1999-02-02  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        117 |        130 | 1999-02-02  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        118 |         90 | 1999-02-02  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        119 |        103 | 1999-02-02  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        120 |        103 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        121 |         87 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        122 |         87 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        123 |         87 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        124 |         83 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        124 |         87 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        124 |        116 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        124 |        148 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        127 |         95 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        127 |        155 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        128 |         80 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        129 |        113 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        130 |        106 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        130 |        141 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        133 |        107 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        133 |        131 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        134 |        102 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        135 |        112 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        136 |         89 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        137 |         89 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        138 |        126 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        138 |        152 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        139 |         95 | 1999-02-04  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        140 |         94 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        141 |        100 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        142 |        143 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        143 |         85 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        144 |        152 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        145 |        106 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        146 |        147 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        147 |        117 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        147 |        120 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        148 |        123 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        149 |        147 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        150 |         89 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        151 |         89 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        152 |         89 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        153 |        144 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        154 |         88 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        156 |        147 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        157 |        147 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        158 |         84 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        159 |         85 | 1999-02-07  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        160 |        130 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        161 |        104 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        162 |        133 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        163 |         92 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        164 |         89 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        165 |        156 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        166 |         88 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        167 |         88 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        168 |        133 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        169 |        150 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        170 |        156 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        171 |        127 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        172 |        155 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        173 |        150 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        173 |        156 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        174 |        156 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        175 |        141 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        176 |        115 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        176 |        132 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        178 |        120 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        178 |        135 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        179 |        116 | 1999-02-10  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        180 |        116 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        180 |        119 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        181 |        117 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        182 |        117 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        184 |        116 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        184 |        138 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        184 |        146 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        185 |        116 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        186 |        107 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        187 |        120 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        188 |        117 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        189 |        116 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        189 |        137 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        190 |        117 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        191 |        117 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        192 |        117 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        193 |        119 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        194 |        116 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        195 |        141 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        196 |        108 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        197 |        109 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        198 |        108 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        199 |         84 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        199 |        142 | 1999-02-11  |        NULL | JAYCAF     | 1999-11-03   | CBRENNAN    | 1999-12-12    |
|        200 |        106 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        200 |        144 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        201 |        143 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        202 |        105 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        203 |        132 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        204 |         88 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        205 |         88 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        206 |        152 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        207 |        152 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        208 |        147 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        209 |        147 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        210 |        147 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        211 |         86 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        211 |        141 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        212 |         86 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        214 |        123 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        214 |        135 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        214 |        146 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        214 |        156 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        215 |        135 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        215 |        146 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        215 |        156 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        216 |        154 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        217 |         86 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        218 |         90 | 1999-02-13  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        220 |        119 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        221 |        104 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        223 |        104 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        223 |        119 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        224 |         89 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        225 |         89 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        227 |         89 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        227 |         96 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        228 |        148 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        229 |        111 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        230 |         86 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        232 |         91 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        232 |        147 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        232 |        149 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        233 |         90 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        233 |        112 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        234 |        137 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        235 |         83 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        235 |        150 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        236 |        138 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        236 |        140 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        237 |         85 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        237 |        141 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        238 |         85 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        238 |        103 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        238 |        141 | 1999-02-16  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        240 |         81 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        241 |        155 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        242 |        148 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        243 |        103 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        244 |         82 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        245 |         82 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        246 |         85 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        247 |         92 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        248 |        148 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        248 |        155 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        250 |        126 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        250 |        146 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        250 |        154 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        251 |         99 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        251 |        101 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        252 |         99 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        252 |        101 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        253 |         89 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        254 |         87 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        256 |         87 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        256 |         89 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        257 |         90 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        258 |        106 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        259 |        105 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        259 |        135 | 1999-02-19  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        260 |        105 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        260 |        148 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        261 |        105 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        262 |        100 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        263 |        105 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        264 |        116 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        265 |         92 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        266 |         92 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        267 |         95 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        267 |        125 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        268 |        126 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        269 |        126 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        270 |        126 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        270 |        153 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        271 |         91 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        271 |        145 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        272 |        153 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        273 |        151 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        274 |        151 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        275 |        153 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        276 |         99 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        276 |        101 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        277 |         99 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        277 |        101 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        278 |         99 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        278 |        101 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        279 |         99 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        279 |        101 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        280 |         99 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        280 |        101 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        281 |         99 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        281 |        101 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        282 |         99 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        282 |        101 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        283 |         99 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
|        283 |        101 | 1999-02-21  |        NULL | DSCHERER   | 1999-12-14   | BROSENZW    | 2000-01-05    |
+------------+------------+-------------+-------------+------------+--------------+-------------+---------------+

GRADE
TOO BIG
+------------+------------+-----------------+-----------------------+---------------+----------+------------+--------------+-------------+---------------+
| STUDENT_ID | SECTION_ID | GRADE_TYPE_CODE | GRADE_CODE_OCCURRENCE | NUMERIC_GRADE | COMMENTS | CREATED_BY | CREATED_DATE | MODIFIED_BY | MODIFIED_DATE |
+------------+------------+-----------------+-----------------------+---------------+----------+------------+--------------+-------------+---------------+
|        102 |         86 | FI              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        102 |         86 | HM              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        102 |         86 | HM              |                     2 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        102 |         86 | HM              |                     3 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        102 |         86 | HM              |                     4 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        102 |         86 | MT              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        102 |         86 | PA              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        102 |         86 | QZ              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        102 |         86 | QZ              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        102 |         86 | QZ              |                     3 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        102 |         86 | QZ              |                     4 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        102 |         89 | FI              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        102 |         89 | MT              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        103 |         81 | FI              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        103 |         81 | HM              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        103 |         81 | HM              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        103 |         81 | HM              |                     3 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        103 |         81 | HM              |                     4 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        103 |         81 | MT              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        103 |         81 | PA              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        103 |         81 | QZ              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        103 |         81 | QZ              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        103 |         81 | QZ              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        103 |         81 | QZ              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        104 |         81 | FI              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        104 |         81 | HM              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        104 |         81 | HM              |                     2 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        104 |         81 | HM              |                     3 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        104 |         81 | HM              |                     4 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        104 |         81 | MT              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        104 |         81 | PA              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        104 |         81 | QZ              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        104 |         81 | QZ              |                     2 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        104 |         81 | QZ              |                     3 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        104 |         81 | QZ              |                     4 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        105 |        155 | PA              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        105 |        155 | PA              |                     2 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        105 |        155 | PA              |                     3 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        105 |        155 | PA              |                     4 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        105 |        155 | PA              |                     5 |            72 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        105 |        155 | PA              |                     6 |            72 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        105 |        155 | PA              |                     7 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        105 |        155 | PA              |                     8 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        105 |        155 | PA              |                     9 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        105 |        155 | PA              |                    10 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        105 |        155 | PA              |                    11 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        105 |        155 | PA              |                    12 |            87 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        105 |        155 | PJ              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        106 |         99 | FI              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        106 |         99 | HM              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        106 |         99 | HM              |                     2 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        106 |         99 | HM              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        106 |         99 | HM              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        106 |         99 | MT              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        106 |         99 | PA              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        106 |         99 | QZ              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        106 |         99 | QZ              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        106 |        101 | FI              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        106 |        101 | HM              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        106 |        101 | HM              |                     2 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        106 |        101 | HM              |                     3 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        106 |        101 | HM              |                     4 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        106 |        101 | MT              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        106 |        101 | PA              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        106 |        101 | QZ              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        106 |        101 | QZ              |                     2 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        107 |         87 | FI              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        107 |         87 | HM              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        107 |         87 | HM              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        107 |         87 | HM              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        107 |         87 | HM              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        107 |         87 | HM              |                     5 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        107 |         87 | HM              |                     6 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        107 |         87 | HM              |                     7 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        107 |         87 | HM              |                     8 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        107 |         87 | HM              |                     9 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        107 |         87 | HM              |                    10 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        107 |         87 | MT              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        108 |         86 | FI              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        108 |         86 | HM              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        108 |         86 | HM              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        108 |         86 | HM              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        108 |         86 | HM              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        108 |         86 | MT              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        108 |         86 | PA              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        108 |         86 | QZ              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        108 |         86 | QZ              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        108 |         86 | QZ              |                     3 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        108 |         86 | QZ              |                     4 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        109 |         99 | FI              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        109 |         99 | HM              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        109 |         99 | HM              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        109 |         99 | HM              |                     3 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        109 |         99 | HM              |                     4 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        109 |         99 | MT              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        109 |         99 | PA              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        109 |         99 | QZ              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        109 |         99 | QZ              |                     2 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        109 |        101 | FI              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        109 |        101 | HM              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        109 |        101 | HM              |                     2 |            87 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        109 |        101 | HM              |                     3 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        109 |        101 | HM              |                     4 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        109 |        101 | MT              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        109 |        101 | PA              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        109 |        101 | QZ              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        109 |        101 | QZ              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |         95 | FI              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |         95 | HM              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |         95 | HM              |                     2 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |         95 | HM              |                     3 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |         95 | HM              |                     4 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |         95 | MT              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |         95 | PA              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |         95 | QZ              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |         95 | QZ              |                     2 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |        154 | FI              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |        154 | HM              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |        154 | HM              |                     2 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |        154 | HM              |                     3 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |        154 | HM              |                     4 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |        154 | HM              |                     5 |            95 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |        154 | HM              |                     6 |            95 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |        154 | HM              |                     7 |            95 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |        154 | HM              |                     8 |            95 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |        154 | HM              |                     9 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |        154 | HM              |                    10 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        110 |        154 | MT              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        133 | PA              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        133 | PA              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        133 | PA              |                     3 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        133 | PA              |                     4 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        133 | PA              |                     5 |            80 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        133 | PA              |                     6 |            80 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        133 | PA              |                     7 |            70 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        133 | PA              |                     8 |            70 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        133 | PA              |                     9 |            80 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        133 | PA              |                    10 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        133 | PA              |                    11 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        133 | PA              |                    12 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        133 | PJ              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        142 | FI              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        142 | HM              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        142 | HM              |                     2 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        142 | HM              |                     3 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        142 | HM              |                     4 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        142 | MT              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        142 | PA              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        142 | QZ              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        142 | QZ              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        142 | QZ              |                     3 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        111 |        142 | QZ              |                     4 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |         95 | FI              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |         95 | HM              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |         95 | HM              |                     2 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |         95 | HM              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |         95 | HM              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |         95 | MT              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |         95 | PA              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |         95 | QZ              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |         95 | QZ              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |        154 | FI              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |        154 | HM              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |        154 | HM              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |        154 | HM              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |        154 | HM              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |        154 | HM              |                     5 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |        154 | HM              |                     6 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |        154 | HM              |                     7 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |        154 | HM              |                     8 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |        154 | HM              |                     9 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |        154 | HM              |                    10 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        112 |        154 | MT              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        113 |        128 | FI              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        113 |        128 | HM              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        113 |        128 | HM              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        113 |        128 | HM              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        113 |        128 | HM              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        113 |        128 | HM              |                     5 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        113 |        128 | HM              |                     6 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        113 |        128 | HM              |                     7 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        113 |        128 | HM              |                     8 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        113 |        128 | HM              |                     9 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        113 |        128 | HM              |                    10 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        113 |        128 | MT              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        113 |        156 | FI              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        113 |        156 | MT              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        114 |        128 | FI              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        114 |        128 | HM              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        114 |        128 | HM              |                     2 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        114 |        128 | HM              |                     3 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        114 |        128 | HM              |                     4 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        114 |        128 | HM              |                     5 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        114 |        128 | HM              |                     6 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        114 |        128 | HM              |                     7 |            87 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        114 |        128 | HM              |                     8 |            87 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        114 |        128 | HM              |                     9 |            87 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        114 |        128 | HM              |                    10 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        114 |        128 | MT              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        114 |        156 | FI              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        114 |        156 | MT              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |         94 | FI              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |         94 | HM              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |         94 | HM              |                     2 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |         94 | HM              |                     3 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |         94 | HM              |                     4 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |         94 | MT              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |         94 | PA              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |         94 | QZ              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |         94 | QZ              |                     2 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |         94 | QZ              |                     3 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |         94 | QZ              |                     4 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |        130 | FI              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |        130 | HM              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |        130 | HM              |                     2 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |        130 | HM              |                     3 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |        130 | HM              |                     4 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |        130 | MT              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |        130 | PA              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |        130 | QZ              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        117 |        130 | QZ              |                     2 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        118 |         90 | FI              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        118 |         90 | MT              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        119 |        103 | FI              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        119 |        103 | HM              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        119 |        103 | HM              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        119 |        103 | HM              |                     3 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        119 |        103 | HM              |                     4 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        119 |        103 | MT              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        119 |        103 | PA              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        119 |        103 | QZ              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        119 |        103 | QZ              |                     2 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        120 |        103 | FI              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        120 |        103 | HM              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        120 |        103 | HM              |                     2 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        120 |        103 | HM              |                     3 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        120 |        103 | HM              |                     4 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        120 |        103 | MT              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        120 |        103 | PA              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        120 |        103 | QZ              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        120 |        103 | QZ              |                     2 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        121 |         87 | FI              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        121 |         87 | HM              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        121 |         87 | HM              |                     2 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        121 |         87 | HM              |                     3 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        121 |         87 | HM              |                     4 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        121 |         87 | HM              |                     5 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        121 |         87 | HM              |                     6 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        121 |         87 | HM              |                     7 |            87 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        121 |         87 | HM              |                     8 |            87 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        121 |         87 | HM              |                     9 |            87 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        121 |         87 | HM              |                    10 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        121 |         87 | MT              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        122 |         87 | FI              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        122 |         87 | HM              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        122 |         87 | HM              |                     2 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        122 |         87 | HM              |                     3 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        122 |         87 | HM              |                     4 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        122 |         87 | HM              |                     5 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        122 |         87 | HM              |                     6 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        122 |         87 | HM              |                     7 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        122 |         87 | HM              |                     8 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        122 |         87 | HM              |                     9 |            78 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        122 |         87 | HM              |                    10 |            78 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        122 |         87 | MT              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        123 |         87 | FI              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        123 |         87 | HM              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        123 |         87 | HM              |                     2 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        123 |         87 | HM              |                     3 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        123 |         87 | HM              |                     4 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        123 |         87 | HM              |                     5 |            89 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        123 |         87 | HM              |                     6 |            89 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        123 |         87 | HM              |                     7 |            89 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        123 |         87 | HM              |                     8 |            79 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        123 |         87 | HM              |                     9 |            79 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        123 |         87 | HM              |                    10 |            89 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        123 |         87 | MT              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |         83 | FI              |                     1 |            99 | NULL     | ARISCHER   | 1999-08-09   | ARISCHER    | 1999-08-10    |
|        124 |         87 | FI              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |         87 | HM              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |         87 | HM              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |         87 | HM              |                     3 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |         87 | HM              |                     4 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |         87 | HM              |                     5 |            80 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |         87 | HM              |                     6 |            80 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |         87 | HM              |                     7 |            70 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |         87 | HM              |                     8 |            70 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |         87 | HM              |                     9 |            80 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |         87 | HM              |                    10 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |         87 | MT              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        116 | FI              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        116 | HM              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        116 | HM              |                     2 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        116 | HM              |                     3 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        116 | HM              |                     4 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        116 | MT              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        116 | PA              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        116 | QZ              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        116 | QZ              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        148 | FI              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        148 | HM              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        148 | HM              |                     2 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        148 | HM              |                     3 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        148 | HM              |                     4 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        148 | HM              |                     5 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        148 | HM              |                     6 |            94 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        148 | HM              |                     7 |            94 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        148 | HM              |                     8 |            94 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        148 | HM              |                     9 |            94 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        148 | HM              |                    10 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        124 |        148 | MT              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |         95 | FI              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |         95 | HM              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |         95 | HM              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |         95 | HM              |                     3 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |         95 | HM              |                     4 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |         95 | MT              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |         95 | PA              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |         95 | QZ              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |         95 | QZ              |                     2 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |        155 | PA              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |        155 | PA              |                     2 |            87 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |        155 | PA              |                     3 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |        155 | PA              |                     4 |            80 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |        155 | PA              |                     5 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |        155 | PA              |                     6 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |        155 | PA              |                     7 |            93 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |        155 | PA              |                     8 |            93 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |        155 | PA              |                     9 |            93 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |        155 | PA              |                    10 |            93 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |        155 | PA              |                    11 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |        155 | PA              |                    12 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        127 |        155 | PJ              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        128 |         80 | FI              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        128 |         80 | HM              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        128 |         80 | HM              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        128 |         80 | HM              |                     3 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        128 |         80 | HM              |                     4 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        128 |         80 | MT              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        128 |         80 | PA              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        128 |         80 | QZ              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        128 |         80 | QZ              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        128 |         80 | QZ              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        128 |         80 | QZ              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        129 |        113 | FI              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        129 |        113 | HM              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        129 |        113 | HM              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        129 |        113 | HM              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        129 |        113 | HM              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        129 |        113 | MT              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        129 |        113 | PA              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        129 |        113 | QZ              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        129 |        113 | QZ              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        129 |        113 | QZ              |                     3 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        129 |        113 | QZ              |                     4 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        106 | FI              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        106 | HM              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        106 | HM              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        106 | HM              |                     3 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        106 | HM              |                     4 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        106 | MT              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        106 | PA              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        106 | QZ              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        106 | QZ              |                     2 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        106 | QZ              |                     3 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        106 | QZ              |                     4 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        141 | FI              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        141 | HM              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        141 | HM              |                     2 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        141 | HM              |                     3 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        141 | HM              |                     4 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        141 | MT              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        141 | PA              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        141 | QZ              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        130 |        141 | QZ              |                     2 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        107 | FI              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        107 | HM              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        107 | HM              |                     2 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        107 | HM              |                     3 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        107 | HM              |                     4 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        107 | MT              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        107 | PA              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        107 | QZ              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        107 | QZ              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        131 | FI              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        131 | HM              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        131 | HM              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        131 | HM              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        131 | HM              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        131 | MT              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        131 | PA              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        131 | QZ              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        131 | QZ              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        131 | QZ              |                     3 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        133 |        131 | QZ              |                     4 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        134 |        102 | FI              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        134 |        102 | HM              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        134 |        102 | HM              |                     2 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        134 |        102 | HM              |                     3 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        134 |        102 | HM              |                     4 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        134 |        102 | MT              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        134 |        102 | PA              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        134 |        102 | QZ              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        134 |        102 | QZ              |                     2 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        134 |        102 | QZ              |                     3 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        134 |        102 | QZ              |                     4 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        135 |        112 | FI              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        135 |        112 | HM              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        135 |        112 | HM              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        135 |        112 | HM              |                     3 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        135 |        112 | HM              |                     4 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        135 |        112 | MT              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        135 |        112 | PA              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        135 |        112 | QZ              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        135 |        112 | QZ              |                     2 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        136 |         89 | FI              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        136 |         89 | MT              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        137 |         89 | FI              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        137 |         89 | MT              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        138 |        126 | FI              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        138 |        126 | HM              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        138 |        126 | HM              |                     2 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        138 |        126 | HM              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        138 |        126 | HM              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        138 |        126 | MT              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        138 |        126 | PA              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        138 |        126 | QZ              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        138 |        126 | QZ              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        138 |        152 | FI              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        138 |        152 | HM              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        138 |        152 | HM              |                     2 |            87 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        138 |        152 | HM              |                     3 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        138 |        152 | HM              |                     4 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        138 |        152 | MT              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        138 |        152 | PA              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        138 |        152 | QZ              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        138 |        152 | QZ              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        139 |         95 | FI              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        139 |         95 | HM              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        139 |         95 | HM              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        139 |         95 | HM              |                     3 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        139 |         95 | HM              |                     4 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        139 |         95 | MT              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        139 |         95 | PA              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        139 |         95 | QZ              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        139 |         95 | QZ              |                     2 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        140 |         94 | FI              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        140 |         94 | HM              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        140 |         94 | HM              |                     2 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        140 |         94 | HM              |                     3 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        140 |         94 | HM              |                     4 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        140 |         94 | MT              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        140 |         94 | PA              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        140 |         94 | QZ              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        140 |         94 | QZ              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        140 |         94 | QZ              |                     3 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        140 |         94 | QZ              |                     4 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        141 |        100 | FI              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        141 |        100 | HM              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        141 |        100 | HM              |                     2 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        141 |        100 | HM              |                     3 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        141 |        100 | HM              |                     4 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        141 |        100 | MT              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        141 |        100 | PA              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        141 |        100 | QZ              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        141 |        100 | QZ              |                     2 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        141 |        100 | QZ              |                     3 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        141 |        100 | QZ              |                     4 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        142 |        143 | FI              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        142 |        143 | HM              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        142 |        143 | HM              |                     2 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        142 |        143 | HM              |                     3 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        142 |        143 | HM              |                     4 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        142 |        143 | HM              |                     5 |            72 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        142 |        143 | HM              |                     6 |            72 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        142 |        143 | HM              |                     7 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        142 |        143 | HM              |                     8 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        142 |        143 | HM              |                     9 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        142 |        143 | HM              |                    10 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        142 |        143 | MT              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        143 |         85 | FI              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        143 |         85 | HM              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        143 |         85 | HM              |                     2 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        143 |         85 | HM              |                     3 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        143 |         85 | HM              |                     4 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        143 |         85 | MT              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        143 |         85 | PA              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        143 |         85 | QZ              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        143 |         85 | QZ              |                     2 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        144 |        152 | FI              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        144 |        152 | HM              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        144 |        152 | HM              |                     2 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        144 |        152 | HM              |                     3 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        144 |        152 | HM              |                     4 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        144 |        152 | MT              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        144 |        152 | PA              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        144 |        152 | QZ              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        144 |        152 | QZ              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        145 |        106 | FI              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        145 |        106 | HM              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        145 |        106 | HM              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        145 |        106 | HM              |                     3 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        145 |        106 | HM              |                     4 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        145 |        106 | MT              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        145 |        106 | PA              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        145 |        106 | QZ              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        145 |        106 | QZ              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        145 |        106 | QZ              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        145 |        106 | QZ              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        146 |        147 | FI              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        146 |        147 | HM              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        146 |        147 | HM              |                     2 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        146 |        147 | HM              |                     3 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        146 |        147 | HM              |                     4 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        146 |        147 | MT              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        146 |        147 | PA              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        146 |        147 | QZ              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        146 |        147 | QZ              |                     2 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        146 |        147 | QZ              |                     3 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        146 |        147 | QZ              |                     4 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        117 | FI              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        117 | HM              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        117 | HM              |                     2 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        117 | HM              |                     3 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        117 | HM              |                     4 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        117 | MT              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        117 | PA              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        117 | QZ              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        117 | QZ              |                     2 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        117 | QZ              |                     3 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        117 | QZ              |                     4 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        120 | FI              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        120 | HM              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        120 | HM              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        120 | HM              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        120 | HM              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        120 | MT              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        120 | PA              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        120 | QZ              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        120 | QZ              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        120 | QZ              |                     3 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        147 |        120 | QZ              |                     4 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        148 |        123 | FI              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        148 |        123 | HM              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        148 |        123 | HM              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        148 |        123 | HM              |                     3 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        148 |        123 | HM              |                     4 |            80 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        148 |        123 | MT              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        148 |        123 | PA              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        148 |        123 | QZ              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        148 |        123 | QZ              |                     2 |            87 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        149 |        147 | FI              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        149 |        147 | HM              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        149 |        147 | HM              |                     2 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        149 |        147 | HM              |                     3 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        149 |        147 | HM              |                     4 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        149 |        147 | MT              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        149 |        147 | PA              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        149 |        147 | QZ              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        149 |        147 | QZ              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        149 |        147 | QZ              |                     3 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        149 |        147 | QZ              |                     4 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        150 |         89 | FI              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        150 |         89 | MT              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        151 |         89 | FI              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        151 |         89 | MT              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        152 |         89 | FI              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        152 |         89 | MT              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        153 |        144 | PA              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        153 |        144 | PA              |                     2 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        153 |        144 | PA              |                     3 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        153 |        144 | PA              |                     4 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        153 |        144 | PA              |                     5 |            72 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        153 |        144 | PA              |                     6 |            72 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        153 |        144 | PA              |                     7 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        153 |        144 | PA              |                     8 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        153 |        144 | PA              |                     9 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        153 |        144 | PA              |                    10 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        153 |        144 | PA              |                    11 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        153 |        144 | PA              |                    12 |            87 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        153 |        144 | PJ              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        154 |         88 | PA              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        154 |         88 | PA              |                     2 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        154 |         88 | PA              |                     3 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        154 |         88 | PA              |                     4 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        154 |         88 | PA              |                     5 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        154 |         88 | PA              |                     6 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        154 |         88 | PA              |                     7 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        154 |         88 | PA              |                     8 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        154 |         88 | PA              |                     9 |            78 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        154 |         88 | PA              |                    10 |            78 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        154 |         88 | PA              |                    11 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        154 |         88 | PA              |                    12 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        154 |         88 | PJ              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        156 |        147 | FI              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        156 |        147 | HM              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        156 |        147 | HM              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        156 |        147 | HM              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        156 |        147 | HM              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        156 |        147 | MT              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        156 |        147 | PA              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        156 |        147 | QZ              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        156 |        147 | QZ              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        156 |        147 | QZ              |                     3 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        156 |        147 | QZ              |                     4 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        157 |        147 | FI              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        157 |        147 | HM              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        157 |        147 | HM              |                     2 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        157 |        147 | HM              |                     3 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        157 |        147 | HM              |                     4 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        157 |        147 | MT              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        157 |        147 | PA              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        157 |        147 | QZ              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        157 |        147 | QZ              |                     2 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        157 |        147 | QZ              |                     3 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        157 |        147 | QZ              |                     4 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        158 |         84 | FI              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        158 |         84 | MT              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        159 |         85 | FI              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        159 |         85 | HM              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        159 |         85 | HM              |                     2 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        159 |         85 | HM              |                     3 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        159 |         85 | HM              |                     4 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        159 |         85 | MT              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        159 |         85 | PA              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        159 |         85 | QZ              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        159 |         85 | QZ              |                     2 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        160 |        130 | FI              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        160 |        130 | HM              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        160 |        130 | HM              |                     2 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        160 |        130 | HM              |                     3 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        160 |        130 | HM              |                     4 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        160 |        130 | MT              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        160 |        130 | PA              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        160 |        130 | QZ              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        160 |        130 | QZ              |                     2 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        161 |        104 | FI              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        161 |        104 | HM              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        161 |        104 | HM              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        161 |        104 | HM              |                     3 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        161 |        104 | HM              |                     4 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        161 |        104 | MT              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        161 |        104 | PA              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        161 |        104 | QZ              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        161 |        104 | QZ              |                     2 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        162 |        133 | PA              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        162 |        133 | PA              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        162 |        133 | PA              |                     3 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        162 |        133 | PA              |                     4 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        162 |        133 | PA              |                     5 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        162 |        133 | PA              |                     6 |            71 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        162 |        133 | PA              |                     7 |            71 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        162 |        133 | PA              |                     8 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        162 |        133 | PA              |                     9 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        162 |        133 | PA              |                    10 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        162 |        133 | PA              |                    11 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        162 |        133 | PA              |                    12 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        162 |        133 | PJ              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        163 |         92 | FI              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        163 |         92 | MT              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        164 |         89 | FI              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        164 |         89 | MT              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        165 |        156 | FI              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        165 |        156 | MT              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        166 |         88 | PA              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        166 |         88 | PA              |                     2 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        166 |         88 | PA              |                     3 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        166 |         88 | PA              |                     4 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        166 |         88 | PA              |                     5 |            89 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        166 |         88 | PA              |                     6 |            89 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        166 |         88 | PA              |                     7 |            89 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        166 |         88 | PA              |                     8 |            79 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        166 |         88 | PA              |                     9 |            79 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        166 |         88 | PA              |                    10 |            89 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        166 |         88 | PA              |                    11 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        166 |         88 | PA              |                    12 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        166 |         88 | PJ              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        167 |         88 | PA              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        167 |         88 | PA              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        167 |         88 | PA              |                     3 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        167 |         88 | PA              |                     4 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        167 |         88 | PA              |                     5 |            80 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        167 |         88 | PA              |                     6 |            80 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        167 |         88 | PA              |                     7 |            70 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        167 |         88 | PA              |                     8 |            70 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        167 |         88 | PA              |                     9 |            80 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        167 |         88 | PA              |                    10 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        167 |         88 | PA              |                    11 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        167 |         88 | PA              |                    12 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        167 |         88 | PJ              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        168 |        133 | PA              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        168 |        133 | PA              |                     2 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        168 |        133 | PA              |                     3 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        168 |        133 | PA              |                     4 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        168 |        133 | PA              |                     5 |            72 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        168 |        133 | PA              |                     6 |            72 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        168 |        133 | PA              |                     7 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        168 |        133 | PA              |                     8 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        168 |        133 | PA              |                     9 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        168 |        133 | PA              |                    10 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        168 |        133 | PA              |                    11 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        168 |        133 | PA              |                    12 |            87 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        168 |        133 | PJ              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        169 |        150 | FI              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        169 |        150 | MT              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        170 |        156 | FI              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        170 |        156 | MT              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        171 |        127 | FI              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        171 |        127 | HM              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        171 |        127 | HM              |                     2 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        171 |        127 | HM              |                     3 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        171 |        127 | HM              |                     4 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        171 |        127 | MT              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        171 |        127 | PA              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        171 |        127 | QZ              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        171 |        127 | QZ              |                     2 |            87 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        171 |        127 | QZ              |                     3 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        171 |        127 | QZ              |                     4 |            80 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        172 |        155 | PA              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        172 |        155 | PA              |                     2 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        172 |        155 | PA              |                     3 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        172 |        155 | PA              |                     4 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        172 |        155 | PA              |                     5 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        172 |        155 | PA              |                     6 |            94 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        172 |        155 | PA              |                     7 |            94 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        172 |        155 | PA              |                     8 |            94 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        172 |        155 | PA              |                     9 |            94 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        172 |        155 | PA              |                    10 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        172 |        155 | PA              |                    11 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        172 |        155 | PA              |                    12 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        172 |        155 | PJ              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        173 |        150 | FI              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        173 |        150 | MT              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        173 |        156 | FI              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        173 |        156 | MT              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        174 |        156 | FI              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        174 |        156 | MT              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        175 |        141 | FI              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        175 |        141 | HM              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        175 |        141 | HM              |                     2 |            87 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        175 |        141 | HM              |                     3 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        175 |        141 | HM              |                     4 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        175 |        141 | MT              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        175 |        141 | PA              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        175 |        141 | QZ              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        175 |        141 | QZ              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        115 | PA              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        115 | PA              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        115 | PA              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        115 | PA              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        115 | PA              |                     5 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        115 | PA              |                     6 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        115 | PA              |                     7 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        115 | PA              |                     8 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        115 | PA              |                     9 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        115 | PA              |                    10 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        115 | PA              |                    11 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        115 | PA              |                    12 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        115 | PJ              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        132 | FI              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        132 | HM              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        132 | HM              |                     2 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        132 | HM              |                     3 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        132 | HM              |                     4 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        132 | HM              |                     5 |            95 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        132 | HM              |                     6 |            95 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        132 | HM              |                     7 |            95 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        132 | HM              |                     8 |            95 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        132 | HM              |                     9 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        132 | HM              |                    10 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        176 |        132 | MT              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        120 | FI              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        120 | HM              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        120 | HM              |                     2 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        120 | HM              |                     3 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        120 | HM              |                     4 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        120 | MT              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        120 | PA              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        120 | QZ              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        120 | QZ              |                     2 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        120 | QZ              |                     3 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        120 | QZ              |                     4 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        135 | FI              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        135 | HM              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        135 | HM              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        135 | HM              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        135 | HM              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        135 | MT              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        135 | PA              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        135 | QZ              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        135 | QZ              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        135 | QZ              |                     3 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        178 |        135 | QZ              |                     4 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        179 |        116 | FI              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        179 |        116 | HM              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        179 |        116 | HM              |                     2 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        179 |        116 | HM              |                     3 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        179 |        116 | HM              |                     4 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        179 |        116 | MT              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        179 |        116 | PA              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        179 |        116 | QZ              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        179 |        116 | QZ              |                     2 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        180 |        116 | FI              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        180 |        116 | HM              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        180 |        116 | HM              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        180 |        116 | HM              |                     3 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        180 |        116 | HM              |                     4 |            80 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        180 |        116 | MT              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        180 |        116 | PA              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        180 |        116 | QZ              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        180 |        116 | QZ              |                     2 |            87 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        180 |        119 | FI              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        180 |        119 | HM              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        180 |        119 | HM              |                     2 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        180 |        119 | HM              |                     3 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        180 |        119 | HM              |                     4 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        180 |        119 | MT              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        180 |        119 | PA              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        180 |        119 | QZ              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        180 |        119 | QZ              |                     2 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        181 |        117 | FI              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        181 |        117 | HM              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        181 |        117 | HM              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        181 |        117 | HM              |                     3 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        181 |        117 | HM              |                     4 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        181 |        117 | MT              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        181 |        117 | PA              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        181 |        117 | QZ              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        181 |        117 | QZ              |                     2 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        181 |        117 | QZ              |                     3 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        181 |        117 | QZ              |                     4 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        182 |        117 | FI              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        182 |        117 | HM              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        182 |        117 | HM              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        182 |        117 | HM              |                     3 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        182 |        117 | HM              |                     4 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        182 |        117 | MT              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        182 |        117 | PA              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        182 |        117 | QZ              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        182 |        117 | QZ              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        182 |        117 | QZ              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        182 |        117 | QZ              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        116 | FI              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        116 | HM              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        116 | HM              |                     2 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        116 | HM              |                     3 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        116 | HM              |                     4 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        116 | MT              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        116 | PA              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        116 | QZ              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        116 | QZ              |                     2 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        138 | FI              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        138 | HM              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        138 | HM              |                     2 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        138 | HM              |                     3 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        138 | HM              |                     4 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        138 | MT              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        138 | PA              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        138 | QZ              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        138 | QZ              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        146 | FI              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        146 | HM              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        146 | HM              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        146 | HM              |                     3 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        146 | HM              |                     4 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        146 | MT              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        146 | PA              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        146 | QZ              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        184 |        146 | QZ              |                     2 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        185 |        116 | FI              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        185 |        116 | HM              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        185 |        116 | HM              |                     2 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        185 |        116 | HM              |                     3 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        185 |        116 | HM              |                     4 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        185 |        116 | MT              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        185 |        116 | PA              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        185 |        116 | QZ              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        185 |        116 | QZ              |                     2 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        186 |        107 | FI              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        186 |        107 | HM              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        186 |        107 | HM              |                     2 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        186 |        107 | HM              |                     3 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        186 |        107 | HM              |                     4 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        186 |        107 | MT              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        186 |        107 | PA              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        186 |        107 | QZ              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        186 |        107 | QZ              |                     2 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        187 |        120 | FI              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        187 |        120 | HM              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        187 |        120 | HM              |                     2 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        187 |        120 | HM              |                     3 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        187 |        120 | HM              |                     4 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        187 |        120 | MT              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        187 |        120 | PA              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        187 |        120 | QZ              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        187 |        120 | QZ              |                     2 |            87 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        187 |        120 | QZ              |                     3 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        187 |        120 | QZ              |                     4 |            80 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        188 |        117 | FI              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        188 |        117 | HM              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        188 |        117 | HM              |                     2 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        188 |        117 | HM              |                     3 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        188 |        117 | HM              |                     4 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        188 |        117 | MT              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        188 |        117 | PA              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        188 |        117 | QZ              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        188 |        117 | QZ              |                     2 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        188 |        117 | QZ              |                     3 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        188 |        117 | QZ              |                     4 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        116 | FI              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        116 | HM              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        116 | HM              |                     2 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        116 | HM              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        116 | HM              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        116 | MT              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        116 | PA              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        116 | QZ              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        116 | QZ              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        137 | PA              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        137 | PA              |                     2 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        137 | PA              |                     3 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        137 | PA              |                     4 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        137 | PA              |                     5 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        137 | PA              |                     6 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        137 | PA              |                     7 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        137 | PA              |                     8 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        137 | PA              |                     9 |            78 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        137 | PA              |                    10 |            78 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        137 | PA              |                    11 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        137 | PA              |                    12 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        189 |        137 | PJ              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        190 |        117 | FI              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        190 |        117 | HM              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        190 |        117 | HM              |                     2 |            87 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        190 |        117 | HM              |                     3 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        190 |        117 | HM              |                     4 |            80 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        190 |        117 | MT              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        190 |        117 | PA              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        190 |        117 | QZ              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        190 |        117 | QZ              |                     2 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        190 |        117 | QZ              |                     3 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        190 |        117 | QZ              |                     4 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        191 |        117 | FI              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        191 |        117 | HM              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        191 |        117 | HM              |                     2 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        191 |        117 | HM              |                     3 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        191 |        117 | HM              |                     4 |            81 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        191 |        117 | MT              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        191 |        117 | PA              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        191 |        117 | QZ              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        191 |        117 | QZ              |                     2 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        191 |        117 | QZ              |                     3 |            86 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        191 |        117 | QZ              |                     4 |            96 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        192 |        117 | FI              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        192 |        117 | HM              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        192 |        117 | HM              |                     2 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        192 |        117 | HM              |                     3 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        192 |        117 | HM              |                     4 |            82 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        192 |        117 | MT              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        192 |        117 | PA              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        192 |        117 | QZ              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        192 |        117 | QZ              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        192 |        117 | QZ              |                     3 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        192 |        117 | QZ              |                     4 |            97 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        193 |        119 | FI              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        193 |        119 | HM              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        193 |        119 | HM              |                     2 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        193 |        119 | HM              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        193 |        119 | HM              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        193 |        119 | MT              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        193 |        119 | PA              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        193 |        119 | QZ              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        193 |        119 | QZ              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        194 |        116 | FI              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        194 |        116 | HM              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        194 |        116 | HM              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        194 |        116 | HM              |                     3 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        194 |        116 | HM              |                     4 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        194 |        116 | MT              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        194 |        116 | PA              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        194 |        116 | QZ              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        194 |        116 | QZ              |                     2 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        195 |        141 | FI              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        195 |        141 | HM              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        195 |        141 | HM              |                     2 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        195 |        141 | HM              |                     3 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        195 |        141 | HM              |                     4 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        195 |        141 | MT              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        195 |        141 | PA              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        195 |        141 | QZ              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        195 |        141 | QZ              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        196 |        108 | FI              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        196 |        108 | HM              |                     1 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        196 |        108 | HM              |                     2 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        196 |        108 | HM              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        196 |        108 | HM              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        196 |        108 | MT              |                     1 |            77 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        196 |        108 | PA              |                     1 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        196 |        108 | QZ              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        196 |        108 | QZ              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        197 |        109 | FI              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        197 |        109 | HM              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        197 |        109 | HM              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        197 |        109 | HM              |                     3 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        197 |        109 | HM              |                     4 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        197 |        109 | MT              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        197 |        109 | PA              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        197 |        109 | QZ              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        197 |        109 | QZ              |                     2 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        198 |        108 | FI              |                     1 |            85 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        198 |        108 | HM              |                     1 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        198 |        108 | HM              |                     2 |            84 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        198 |        108 | HM              |                     3 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        198 |        108 | HM              |                     4 |            74 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        198 |        108 | MT              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        198 |        108 | PA              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        198 |        108 | QZ              |                     1 |            92 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        198 |        108 | QZ              |                     2 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        199 |         84 | FI              |                     1 |            99 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        199 |         84 | MT              |                     1 |            88 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        199 |        142 | FI              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        199 |        142 | HM              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        199 |        142 | HM              |                     2 |            90 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        199 |        142 | HM              |                     3 |            83 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        199 |        142 | HM              |                     4 |            73 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        199 |        142 | MT              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        199 |        142 | PA              |                     1 |            76 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        199 |        142 | QZ              |                     1 |            91 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        199 |        142 | QZ              |                     2 |            75 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        199 |        142 | QZ              |                     3 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        199 |        142 | QZ              |                     4 |            98 | NULL     | CBRENNAN   | 2000-02-11   | JAYCAF      | 2000-02-11    |
|        200 |        106 | FI              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        106 | HM              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        106 | HM              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        106 | HM              |                     3 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        106 | HM              |                     4 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        106 | MT              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        106 | PA              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        106 | QZ              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        106 | QZ              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        106 | QZ              |                     3 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        106 | QZ              |                     4 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        144 | PA              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        144 | PA              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        144 | PA              |                     3 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        144 | PA              |                     4 |            80 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        144 | PA              |                     5 |            73 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        144 | PA              |                     6 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        144 | PA              |                     7 |            93 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        144 | PA              |                     8 |            93 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        144 | PA              |                     9 |            93 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        144 | PA              |                    10 |            93 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        144 | PA              |                    11 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        144 | PA              |                    12 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        200 |        144 | PJ              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        201 |        143 | FI              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        201 |        143 | HM              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        201 |        143 | HM              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        201 |        143 | HM              |                     3 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        201 |        143 | HM              |                     4 |            80 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        201 |        143 | HM              |                     5 |            73 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        201 |        143 | HM              |                     6 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        201 |        143 | HM              |                     7 |            93 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        201 |        143 | HM              |                     8 |            93 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        201 |        143 | HM              |                     9 |            93 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        201 |        143 | HM              |                    10 |            93 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        201 |        143 | MT              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        202 |        105 | FI              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        202 |        105 | HM              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        202 |        105 | HM              |                     2 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        202 |        105 | HM              |                     3 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        202 |        105 | HM              |                     4 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        202 |        105 | MT              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        202 |        105 | PA              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        202 |        105 | QZ              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        202 |        105 | QZ              |                     2 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        203 |        132 | FI              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        203 |        132 | HM              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        203 |        132 | HM              |                     2 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        203 |        132 | HM              |                     3 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        203 |        132 | HM              |                     4 |            73 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        203 |        132 | HM              |                     5 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        203 |        132 | HM              |                     6 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        203 |        132 | HM              |                     7 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        203 |        132 | HM              |                     8 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        203 |        132 | HM              |                     9 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        203 |        132 | HM              |                    10 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        203 |        132 | MT              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        204 |         88 | PA              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        204 |         88 | PA              |                     2 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        204 |         88 | PA              |                     3 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        204 |         88 | PA              |                     4 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        204 |         88 | PA              |                     5 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        204 |         88 | PA              |                     6 |            71 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        204 |         88 | PA              |                     7 |            71 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        204 |         88 | PA              |                     8 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        204 |         88 | PA              |                     9 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        204 |         88 | PA              |                    10 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        204 |         88 | PA              |                    11 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        204 |         88 | PA              |                    12 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        204 |         88 | PJ              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        205 |         88 | PA              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        205 |         88 | PA              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        205 |         88 | PA              |                     3 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        205 |         88 | PA              |                     4 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        205 |         88 | PA              |                     5 |            72 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        205 |         88 | PA              |                     6 |            72 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        205 |         88 | PA              |                     7 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        205 |         88 | PA              |                     8 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        205 |         88 | PA              |                     9 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        205 |         88 | PA              |                    10 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        205 |         88 | PA              |                    11 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        205 |         88 | PA              |                    12 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        205 |         88 | PJ              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        206 |        152 | FI              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        206 |        152 | HM              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        206 |        152 | HM              |                     2 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        206 |        152 | HM              |                     3 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        206 |        152 | HM              |                     4 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        206 |        152 | MT              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        206 |        152 | PA              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        206 |        152 | QZ              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        206 |        152 | QZ              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        207 |        152 | FI              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        207 |        152 | HM              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        207 |        152 | HM              |                     2 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        207 |        152 | HM              |                     3 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        207 |        152 | HM              |                     4 |            80 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        207 |        152 | MT              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        207 |        152 | PA              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        207 |        152 | QZ              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        207 |        152 | QZ              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        208 |        147 | FI              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        208 |        147 | HM              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        208 |        147 | HM              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        208 |        147 | HM              |                     3 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        208 |        147 | HM              |                     4 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        208 |        147 | MT              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        208 |        147 | PA              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        208 |        147 | QZ              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        208 |        147 | QZ              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        208 |        147 | QZ              |                     3 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        208 |        147 | QZ              |                     4 |            80 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        209 |        147 | FI              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        209 |        147 | HM              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        209 |        147 | HM              |                     2 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        209 |        147 | HM              |                     3 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        209 |        147 | HM              |                     4 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        209 |        147 | MT              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        209 |        147 | PA              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        209 |        147 | QZ              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        209 |        147 | QZ              |                     2 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        209 |        147 | QZ              |                     3 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        209 |        147 | QZ              |                     4 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        210 |        147 | FI              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        210 |        147 | HM              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        210 |        147 | HM              |                     2 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        210 |        147 | HM              |                     3 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        210 |        147 | HM              |                     4 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        210 |        147 | MT              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        210 |        147 | PA              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        210 |        147 | QZ              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        210 |        147 | QZ              |                     2 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        210 |        147 | QZ              |                     3 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        210 |        147 | QZ              |                     4 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |         86 | FI              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |         86 | HM              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |         86 | HM              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |         86 | HM              |                     3 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |         86 | HM              |                     4 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |         86 | MT              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |         86 | PA              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |         86 | QZ              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |         86 | QZ              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |         86 | QZ              |                     3 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |         86 | QZ              |                     4 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |        141 | FI              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |        141 | HM              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |        141 | HM              |                     2 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |        141 | HM              |                     3 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |        141 | HM              |                     4 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |        141 | MT              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |        141 | PA              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |        141 | QZ              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        211 |        141 | QZ              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        212 |         86 | FI              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        212 |         86 | HM              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        212 |         86 | HM              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        212 |         86 | HM              |                     3 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        212 |         86 | HM              |                     4 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        212 |         86 | MT              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        212 |         86 | PA              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        212 |         86 | QZ              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        212 |         86 | QZ              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        212 |         86 | QZ              |                     3 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        212 |         86 | QZ              |                     4 |            80 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        123 | FI              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        123 | HM              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        123 | HM              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        123 | HM              |                     3 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        123 | HM              |                     4 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        123 | MT              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        123 | PA              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        123 | QZ              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        123 | QZ              |                     2 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        135 | FI              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        135 | HM              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        135 | HM              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        135 | HM              |                     3 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        135 | HM              |                     4 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        135 | MT              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        135 | PA              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        135 | QZ              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        135 | QZ              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        135 | QZ              |                     3 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        135 | QZ              |                     4 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        146 | FI              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        146 | HM              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        146 | HM              |                     2 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        146 | HM              |                     3 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        146 | HM              |                     4 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        146 | MT              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        146 | PA              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        146 | QZ              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        146 | QZ              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        156 | FI              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        214 |        156 | MT              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        135 | FI              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        135 | HM              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        135 | HM              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        135 | HM              |                     3 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        135 | HM              |                     4 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        135 | MT              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        135 | PA              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        135 | QZ              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        135 | QZ              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        135 | QZ              |                     3 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        135 | QZ              |                     4 |            80 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        146 | FI              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        146 | HM              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        146 | HM              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        146 | HM              |                     3 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        146 | HM              |                     4 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        146 | MT              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        146 | PA              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        146 | QZ              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        146 | QZ              |                     2 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        156 | FI              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        215 |        156 | MT              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        216 |        154 | FI              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        216 |        154 | HM              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        216 |        154 | HM              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        216 |        154 | HM              |                     3 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        216 |        154 | HM              |                     4 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        216 |        154 | HM              |                     5 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        216 |        154 | HM              |                     6 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        216 |        154 | HM              |                     7 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        216 |        154 | HM              |                     8 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        216 |        154 | HM              |                     9 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        216 |        154 | HM              |                    10 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        216 |        154 | MT              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        217 |         86 | FI              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        217 |         86 | HM              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        217 |         86 | HM              |                     2 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        217 |         86 | HM              |                     3 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        217 |         86 | HM              |                     4 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        217 |         86 | MT              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        217 |         86 | PA              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        217 |         86 | QZ              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        217 |         86 | QZ              |                     2 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        217 |         86 | QZ              |                     3 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        217 |         86 | QZ              |                     4 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        218 |         90 | FI              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        218 |         90 | MT              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        220 |        119 | FI              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        220 |        119 | HM              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        220 |        119 | HM              |                     2 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        220 |        119 | HM              |                     3 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        220 |        119 | HM              |                     4 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        220 |        119 | MT              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        220 |        119 | PA              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        220 |        119 | QZ              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        220 |        119 | QZ              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        221 |        104 | FI              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        221 |        104 | HM              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        221 |        104 | HM              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        221 |        104 | HM              |                     3 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        221 |        104 | HM              |                     4 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        221 |        104 | MT              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        221 |        104 | PA              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        221 |        104 | QZ              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        221 |        104 | QZ              |                     2 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        223 |        104 | FI              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        223 |        104 | HM              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        223 |        104 | HM              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        223 |        104 | HM              |                     3 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        223 |        104 | HM              |                     4 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        223 |        104 | MT              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        223 |        104 | PA              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        223 |        104 | QZ              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        223 |        104 | QZ              |                     2 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        223 |        119 | FI              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        223 |        119 | HM              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        223 |        119 | HM              |                     2 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        223 |        119 | HM              |                     3 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        223 |        119 | HM              |                     4 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        223 |        119 | MT              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        223 |        119 | PA              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        223 |        119 | QZ              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        223 |        119 | QZ              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        224 |         89 | FI              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        224 |         89 | MT              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        225 |         89 | FI              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        225 |         89 | MT              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        227 |         89 | FI              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        227 |         89 | MT              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        227 |         96 | FI              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        227 |         96 | HM              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        227 |         96 | HM              |                     2 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        227 |         96 | HM              |                     3 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        227 |         96 | HM              |                     4 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        227 |         96 | MT              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        227 |         96 | PA              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        227 |         96 | QZ              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        227 |         96 | QZ              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        228 |        148 | FI              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        228 |        148 | HM              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        228 |        148 | HM              |                     2 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        228 |        148 | HM              |                     3 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        228 |        148 | HM              |                     4 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        228 |        148 | HM              |                     5 |            95 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        228 |        148 | HM              |                     6 |            95 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        228 |        148 | HM              |                     7 |            95 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        228 |        148 | HM              |                     8 |            95 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        228 |        148 | HM              |                     9 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        228 |        148 | HM              |                    10 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        228 |        148 | MT              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        229 |        111 | FI              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        229 |        111 | HM              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        229 |        111 | HM              |                     2 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        229 |        111 | HM              |                     3 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        229 |        111 | HM              |                     4 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        229 |        111 | HM              |                     5 |            95 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        229 |        111 | HM              |                     6 |            95 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        229 |        111 | HM              |                     7 |            95 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        229 |        111 | HM              |                     8 |            95 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        229 |        111 | HM              |                     9 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        229 |        111 | HM              |                    10 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        229 |        111 | MT              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        230 |         86 | FI              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        230 |         86 | HM              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        230 |         86 | HM              |                     2 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        230 |         86 | HM              |                     3 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        230 |         86 | HM              |                     4 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        230 |         86 | MT              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        230 |         86 | PA              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        230 |         86 | QZ              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        230 |         86 | QZ              |                     2 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        230 |         86 | QZ              |                     3 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        230 |         86 | QZ              |                     4 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |         91 | FI              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |         91 | MT              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        147 | FI              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        147 | HM              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        147 | HM              |                     2 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        147 | HM              |                     3 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        147 | HM              |                     4 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        147 | MT              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        147 | PA              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        147 | QZ              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        147 | QZ              |                     2 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        147 | QZ              |                     3 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        147 | QZ              |                     4 |            73 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        149 | PA              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        149 | PA              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        149 | PA              |                     3 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        149 | PA              |                     4 |            80 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        149 | PA              |                     5 |            73 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        149 | PA              |                     6 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        149 | PA              |                     7 |            93 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        149 | PA              |                     8 |            93 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        149 | PA              |                     9 |            93 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        149 | PA              |                    10 |            93 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        149 | PA              |                    11 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        149 | PA              |                    12 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        232 |        149 | PJ              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        233 |         90 | FI              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        233 |         90 | MT              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        233 |        112 | FI              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        233 |        112 | HM              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        233 |        112 | HM              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        233 |        112 | HM              |                     3 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        233 |        112 | HM              |                     4 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        233 |        112 | MT              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        233 |        112 | PA              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        233 |        112 | QZ              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        233 |        112 | QZ              |                     2 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        234 |        137 | PA              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        234 |        137 | PA              |                     2 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        234 |        137 | PA              |                     3 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        234 |        137 | PA              |                     4 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        234 |        137 | PA              |                     5 |            89 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        234 |        137 | PA              |                     6 |            89 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        234 |        137 | PA              |                     7 |            89 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        234 |        137 | PA              |                     8 |            79 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        234 |        137 | PA              |                     9 |            79 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        234 |        137 | PA              |                    10 |            89 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        234 |        137 | PA              |                    11 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        234 |        137 | PA              |                    12 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        234 |        137 | PJ              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        235 |         83 | FI              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        235 |         83 | MT              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        235 |        150 | FI              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        235 |        150 | MT              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        236 |        138 | FI              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        236 |        138 | HM              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        236 |        138 | HM              |                     2 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        236 |        138 | HM              |                     3 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        236 |        138 | HM              |                     4 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        236 |        138 | MT              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        236 |        138 | PA              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        236 |        138 | QZ              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        236 |        138 | QZ              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        236 |        140 | FI              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        236 |        140 | HM              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        236 |        140 | HM              |                     2 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        236 |        140 | HM              |                     3 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        236 |        140 | HM              |                     4 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        236 |        140 | MT              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        236 |        140 | PA              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        236 |        140 | QZ              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        236 |        140 | QZ              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        237 |         85 | FI              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        237 |         85 | HM              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        237 |         85 | HM              |                     2 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        237 |         85 | HM              |                     3 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        237 |         85 | HM              |                     4 |            73 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        237 |         85 | MT              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        237 |         85 | PA              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        237 |         85 | QZ              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        237 |         85 | QZ              |                     2 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        237 |        141 | FI              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        237 |        141 | HM              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        237 |        141 | HM              |                     2 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        237 |        141 | HM              |                     3 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        237 |        141 | HM              |                     4 |            80 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        237 |        141 | MT              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        237 |        141 | PA              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        237 |        141 | QZ              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        237 |        141 | QZ              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |         85 | FI              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |         85 | HM              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |         85 | HM              |                     2 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |         85 | HM              |                     3 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |         85 | HM              |                     4 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |         85 | MT              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |         85 | PA              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |         85 | QZ              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |         85 | QZ              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |        103 | FI              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |        103 | HM              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |        103 | HM              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |        103 | HM              |                     3 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |        103 | HM              |                     4 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |        103 | MT              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |        103 | PA              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |        103 | QZ              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |        103 | QZ              |                     2 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |        141 | FI              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |        141 | HM              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |        141 | HM              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |        141 | HM              |                     3 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |        141 | HM              |                     4 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |        141 | MT              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |        141 | PA              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |        141 | QZ              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        238 |        141 | QZ              |                     2 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        240 |         81 | FI              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        240 |         81 | HM              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        240 |         81 | HM              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        240 |         81 | HM              |                     3 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        240 |         81 | HM              |                     4 |            80 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        240 |         81 | MT              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        240 |         81 | PA              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        240 |         81 | QZ              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        240 |         81 | QZ              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        240 |         81 | QZ              |                     3 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        240 |         81 | QZ              |                     4 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        241 |        155 | PA              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        241 |        155 | PA              |                     2 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        241 |        155 | PA              |                     3 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        241 |        155 | PA              |                     4 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        241 |        155 | PA              |                     5 |            95 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        241 |        155 | PA              |                     6 |            95 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        241 |        155 | PA              |                     7 |            95 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        241 |        155 | PA              |                     8 |            95 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        241 |        155 | PA              |                     9 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        241 |        155 | PA              |                    10 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        241 |        155 | PA              |                    11 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        241 |        155 | PA              |                    12 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        241 |        155 | PJ              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        242 |        148 | FI              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        242 |        148 | HM              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        242 |        148 | HM              |                     2 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        242 |        148 | HM              |                     3 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        242 |        148 | HM              |                     4 |            73 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        242 |        148 | HM              |                     5 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        242 |        148 | HM              |                     6 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        242 |        148 | HM              |                     7 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        242 |        148 | HM              |                     8 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        242 |        148 | HM              |                     9 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        242 |        148 | HM              |                    10 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        242 |        148 | MT              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        243 |        103 | FI              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        243 |        103 | HM              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        243 |        103 | HM              |                     2 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        243 |        103 | HM              |                     3 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        243 |        103 | HM              |                     4 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        243 |        103 | MT              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        243 |        103 | PA              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        243 |        103 | QZ              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        243 |        103 | QZ              |                     2 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        244 |         82 | PA              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        244 |         82 | PA              |                     2 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        244 |         82 | PA              |                     3 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        244 |         82 | PA              |                     4 |            73 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        244 |         82 | PA              |                     5 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        244 |         82 | PA              |                     6 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        244 |         82 | PA              |                     7 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        244 |         82 | PA              |                     8 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        244 |         82 | PA              |                     9 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        244 |         82 | PA              |                    10 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        244 |         82 | PA              |                    11 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        244 |         82 | PA              |                    12 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        244 |         82 | PJ              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        245 |         82 | PA              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        245 |         82 | PA              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        245 |         82 | PA              |                     3 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        245 |         82 | PA              |                     4 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        245 |         82 | PA              |                     5 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        245 |         82 | PA              |                     6 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        245 |         82 | PA              |                     7 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        245 |         82 | PA              |                     8 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        245 |         82 | PA              |                     9 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        245 |         82 | PA              |                    10 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        245 |         82 | PA              |                    11 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        245 |         82 | PA              |                    12 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        245 |         82 | PJ              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        246 |         85 | FI              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        246 |         85 | HM              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        246 |         85 | HM              |                     2 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        246 |         85 | HM              |                     3 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        246 |         85 | HM              |                     4 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        246 |         85 | MT              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        246 |         85 | PA              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        246 |         85 | QZ              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        246 |         85 | QZ              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        247 |         92 | FI              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        247 |         92 | MT              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        148 | FI              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        148 | HM              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        148 | HM              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        148 | HM              |                     3 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        148 | HM              |                     4 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        148 | HM              |                     5 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        148 | HM              |                     6 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        148 | HM              |                     7 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        148 | HM              |                     8 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        148 | HM              |                     9 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        148 | HM              |                    10 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        148 | MT              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        155 | PA              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        155 | PA              |                     2 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        155 | PA              |                     3 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        155 | PA              |                     4 |            73 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        155 | PA              |                     5 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        155 | PA              |                     6 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        155 | PA              |                     7 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        155 | PA              |                     8 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        155 | PA              |                     9 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        155 | PA              |                    10 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        155 | PA              |                    11 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        155 | PA              |                    12 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        248 |        155 | PJ              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        126 | FI              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        126 | HM              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        126 | HM              |                     2 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        126 | HM              |                     3 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        126 | HM              |                     4 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        126 | MT              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        126 | PA              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        126 | QZ              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        126 | QZ              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        146 | FI              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        146 | HM              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        146 | HM              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        146 | HM              |                     3 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        146 | HM              |                     4 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        146 | MT              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        146 | PA              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        146 | QZ              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        146 | QZ              |                     2 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        154 | FI              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        154 | HM              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        154 | HM              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        154 | HM              |                     3 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        154 | HM              |                     4 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        154 | HM              |                     5 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        154 | HM              |                     6 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        154 | HM              |                     7 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        154 | HM              |                     8 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        154 | HM              |                     9 |            78 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        154 | HM              |                    10 |            78 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        250 |        154 | MT              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        251 |         99 | FI              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        251 |         99 | HM              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        251 |         99 | HM              |                     2 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        251 |         99 | HM              |                     3 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        251 |         99 | HM              |                     4 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        251 |         99 | MT              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        251 |         99 | PA              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        251 |         99 | QZ              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        251 |         99 | QZ              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        251 |        101 | FI              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        251 |        101 | HM              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        251 |        101 | HM              |                     2 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        251 |        101 | HM              |                     3 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        251 |        101 | HM              |                     4 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        251 |        101 | MT              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        251 |        101 | PA              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        251 |        101 | QZ              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        251 |        101 | QZ              |                     2 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        252 |         99 | FI              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        252 |         99 | HM              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        252 |         99 | HM              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        252 |         99 | HM              |                     3 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        252 |         99 | HM              |                     4 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        252 |         99 | MT              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        252 |         99 | PA              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        252 |         99 | QZ              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        252 |         99 | QZ              |                     2 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        252 |        101 | FI              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        252 |        101 | HM              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        252 |        101 | HM              |                     2 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        252 |        101 | HM              |                     3 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        252 |        101 | HM              |                     4 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        252 |        101 | MT              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        252 |        101 | PA              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        252 |        101 | QZ              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        252 |        101 | QZ              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        253 |         89 | FI              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        253 |         89 | MT              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        254 |         87 | FI              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        254 |         87 | HM              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        254 |         87 | HM              |                     2 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        254 |         87 | HM              |                     3 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        254 |         87 | HM              |                     4 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        254 |         87 | HM              |                     5 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        254 |         87 | HM              |                     6 |            71 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        254 |         87 | HM              |                     7 |            71 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        254 |         87 | HM              |                     8 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        254 |         87 | HM              |                     9 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        254 |         87 | HM              |                    10 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        254 |         87 | MT              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        256 |         87 | FI              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        256 |         87 | HM              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        256 |         87 | HM              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        256 |         87 | HM              |                     3 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        256 |         87 | HM              |                     4 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        256 |         87 | HM              |                     5 |            72 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        256 |         87 | HM              |                     6 |            72 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        256 |         87 | HM              |                     7 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        256 |         87 | HM              |                     8 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        256 |         87 | HM              |                     9 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        256 |         87 | HM              |                    10 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        256 |         87 | MT              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        256 |         89 | FI              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        256 |         89 | MT              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        257 |         90 | FI              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        257 |         90 | MT              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        258 |        106 | FI              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        258 |        106 | HM              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        258 |        106 | HM              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        258 |        106 | HM              |                     3 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        258 |        106 | HM              |                     4 |            80 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        258 |        106 | MT              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        258 |        106 | PA              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        258 |        106 | QZ              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        258 |        106 | QZ              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        258 |        106 | QZ              |                     3 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        258 |        106 | QZ              |                     4 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        105 | FI              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        105 | HM              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        105 | HM              |                     2 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        105 | HM              |                     3 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        105 | HM              |                     4 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        105 | MT              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        105 | PA              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        105 | QZ              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        105 | QZ              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        135 | FI              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        135 | HM              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        135 | HM              |                     2 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        135 | HM              |                     3 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        135 | HM              |                     4 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        135 | MT              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        135 | PA              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        135 | QZ              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        135 | QZ              |                     2 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        135 | QZ              |                     3 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        259 |        135 | QZ              |                     4 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        105 | FI              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        105 | HM              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        105 | HM              |                     2 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        105 | HM              |                     3 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        105 | HM              |                     4 |            80 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        105 | MT              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        105 | PA              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        105 | QZ              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        105 | QZ              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        148 | FI              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        148 | HM              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        148 | HM              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        148 | HM              |                     3 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        148 | HM              |                     4 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        148 | HM              |                     5 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        148 | HM              |                     6 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        148 | HM              |                     7 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        148 | HM              |                     8 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        148 | HM              |                     9 |            78 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        148 | HM              |                    10 |            78 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        260 |        148 | MT              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        261 |        105 | FI              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        261 |        105 | HM              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        261 |        105 | HM              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        261 |        105 | HM              |                     3 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        261 |        105 | HM              |                     4 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        261 |        105 | MT              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        261 |        105 | PA              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        261 |        105 | QZ              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        261 |        105 | QZ              |                     2 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        262 |        100 | FI              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        262 |        100 | HM              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        262 |        100 | HM              |                     2 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        262 |        100 | HM              |                     3 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        262 |        100 | HM              |                     4 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        262 |        100 | MT              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        262 |        100 | PA              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        262 |        100 | QZ              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        262 |        100 | QZ              |                     2 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        262 |        100 | QZ              |                     3 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        262 |        100 | QZ              |                     4 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        263 |        105 | FI              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        263 |        105 | HM              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        263 |        105 | HM              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        263 |        105 | HM              |                     3 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        263 |        105 | HM              |                     4 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        263 |        105 | MT              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        263 |        105 | PA              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        263 |        105 | QZ              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        263 |        105 | QZ              |                     2 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        264 |        116 | FI              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        264 |        116 | HM              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        264 |        116 | HM              |                     2 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        264 |        116 | HM              |                     3 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        264 |        116 | HM              |                     4 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        264 |        116 | MT              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        264 |        116 | PA              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        264 |        116 | QZ              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        264 |        116 | QZ              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        265 |         92 | FI              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        265 |         92 | MT              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        266 |         92 | FI              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        266 |         92 | MT              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        267 |         95 | FI              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        267 |         95 | HM              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        267 |         95 | HM              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        267 |         95 | HM              |                     3 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        267 |         95 | HM              |                     4 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        267 |         95 | MT              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        267 |         95 | PA              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        267 |         95 | QZ              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        267 |         95 | QZ              |                     2 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        267 |        125 | FI              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        267 |        125 | HM              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        267 |        125 | HM              |                     2 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        267 |        125 | HM              |                     3 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        267 |        125 | HM              |                     4 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        267 |        125 | MT              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        267 |        125 | PA              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        267 |        125 | QZ              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        267 |        125 | QZ              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        268 |        126 | FI              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        268 |        126 | HM              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        268 |        126 | HM              |                     2 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        268 |        126 | HM              |                     3 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        268 |        126 | HM              |                     4 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        268 |        126 | MT              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        268 |        126 | PA              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        268 |        126 | QZ              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        268 |        126 | QZ              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        269 |        126 | FI              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        269 |        126 | HM              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        269 |        126 | HM              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        269 |        126 | HM              |                     3 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        269 |        126 | HM              |                     4 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        269 |        126 | MT              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        269 |        126 | PA              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        269 |        126 | QZ              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        269 |        126 | QZ              |                     2 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        126 | FI              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        126 | HM              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        126 | HM              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        126 | HM              |                     3 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        126 | HM              |                     4 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        126 | MT              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        126 | PA              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        126 | QZ              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        126 | QZ              |                     2 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        153 | FI              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        153 | HM              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        153 | HM              |                     2 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        153 | HM              |                     3 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        153 | HM              |                     4 |            73 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        153 | MT              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        153 | PA              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        153 | QZ              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        153 | QZ              |                     2 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        153 | QZ              |                     3 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        270 |        153 | QZ              |                     4 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        271 |         91 | FI              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        271 |         91 | MT              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        271 |        145 | FI              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        271 |        145 | MT              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        272 |        153 | FI              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        272 |        153 | HM              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        272 |        153 | HM              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        272 |        153 | HM              |                     3 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        272 |        153 | HM              |                     4 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        272 |        153 | MT              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        272 |        153 | PA              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        272 |        153 | QZ              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        272 |        153 | QZ              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        272 |        153 | QZ              |                     3 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        272 |        153 | QZ              |                     4 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        273 |        151 | FI              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        273 |        151 | MT              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        274 |        151 | FI              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        274 |        151 | MT              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        275 |        153 | FI              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        275 |        153 | HM              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        275 |        153 | HM              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        275 |        153 | HM              |                     3 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        275 |        153 | HM              |                     4 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        275 |        153 | MT              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        275 |        153 | PA              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        275 |        153 | QZ              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        275 |        153 | QZ              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        275 |        153 | QZ              |                     3 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        275 |        153 | QZ              |                     4 |            80 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        276 |         99 | FI              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        276 |         99 | HM              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        276 |         99 | HM              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        276 |         99 | HM              |                     3 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        276 |         99 | HM              |                     4 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        276 |         99 | MT              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        276 |         99 | PA              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        276 |         99 | QZ              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        276 |         99 | QZ              |                     2 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        276 |        101 | FI              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        276 |        101 | HM              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        276 |        101 | HM              |                     2 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        276 |        101 | HM              |                     3 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        276 |        101 | HM              |                     4 |            80 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        276 |        101 | MT              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        276 |        101 | PA              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        276 |        101 | QZ              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        276 |        101 | QZ              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        277 |         99 | FI              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        277 |         99 | HM              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        277 |         99 | HM              |                     2 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        277 |         99 | HM              |                     3 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        277 |         99 | HM              |                     4 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        277 |         99 | MT              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        277 |         99 | PA              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        277 |         99 | QZ              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        277 |         99 | QZ              |                     2 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        277 |        101 | FI              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        277 |        101 | HM              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        277 |        101 | HM              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        277 |        101 | HM              |                     3 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        277 |        101 | HM              |                     4 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        277 |        101 | MT              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        277 |        101 | PA              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        277 |        101 | QZ              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        277 |        101 | QZ              |                     2 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        278 |         99 | FI              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        278 |         99 | HM              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        278 |         99 | HM              |                     2 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        278 |         99 | HM              |                     3 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        278 |         99 | HM              |                     4 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        278 |         99 | MT              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        278 |         99 | PA              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        278 |         99 | QZ              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        278 |         99 | QZ              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        278 |        101 | FI              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        278 |        101 | HM              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        278 |        101 | HM              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        278 |        101 | HM              |                     3 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        278 |        101 | HM              |                     4 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        278 |        101 | MT              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        278 |        101 | PA              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        278 |        101 | QZ              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        278 |        101 | QZ              |                     2 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        279 |         99 | FI              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        279 |         99 | HM              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        279 |         99 | HM              |                     2 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        279 |         99 | HM              |                     3 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        279 |         99 | HM              |                     4 |            80 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        279 |         99 | MT              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        279 |         99 | PA              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        279 |         99 | QZ              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        279 |         99 | QZ              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        279 |        101 | FI              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        279 |        101 | HM              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        279 |        101 | HM              |                     2 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        279 |        101 | HM              |                     3 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        279 |        101 | HM              |                     4 |            73 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        279 |        101 | MT              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        279 |        101 | PA              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        279 |        101 | QZ              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        279 |        101 | QZ              |                     2 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        280 |         99 | FI              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        280 |         99 | HM              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        280 |         99 | HM              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        280 |         99 | HM              |                     3 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        280 |         99 | HM              |                     4 |            81 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        280 |         99 | MT              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        280 |         99 | PA              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        280 |         99 | QZ              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        280 |         99 | QZ              |                     2 |            98 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        280 |        101 | FI              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        280 |        101 | HM              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        280 |        101 | HM              |                     2 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        280 |        101 | HM              |                     3 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        280 |        101 | HM              |                     4 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        280 |        101 | MT              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        280 |        101 | PA              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        280 |        101 | QZ              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        280 |        101 | QZ              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        281 |         99 | FI              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        281 |         99 | HM              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        281 |         99 | HM              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        281 |         99 | HM              |                     3 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        281 |         99 | HM              |                     4 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        281 |         99 | MT              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        281 |         99 | PA              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        281 |         99 | QZ              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        281 |         99 | QZ              |                     2 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        281 |        101 | FI              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        281 |        101 | HM              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        281 |        101 | HM              |                     2 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        281 |        101 | HM              |                     3 |            75 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        281 |        101 | HM              |                     4 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        281 |        101 | MT              |                     1 |            99 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        281 |        101 | PA              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        281 |        101 | QZ              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        281 |        101 | QZ              |                     2 |            82 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        282 |         99 | FI              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        282 |         99 | HM              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        282 |         99 | HM              |                     2 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        282 |         99 | HM              |                     3 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        282 |         99 | HM              |                     4 |            73 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        282 |         99 | MT              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        282 |         99 | PA              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        282 |         99 | QZ              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        282 |         99 | QZ              |                     2 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        282 |        101 | FI              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        282 |        101 | HM              |                     1 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        282 |        101 | HM              |                     2 |            76 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        282 |        101 | HM              |                     3 |            86 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        282 |        101 | HM              |                     4 |            96 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        282 |        101 | MT              |                     1 |            90 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        282 |        101 | PA              |                     1 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        282 |        101 | QZ              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        282 |        101 | QZ              |                     2 |            83 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        283 |         99 | FI              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        283 |         99 | HM              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        283 |         99 | HM              |                     2 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        283 |         99 | HM              |                     3 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        283 |         99 | HM              |                     4 |            74 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        283 |         99 | MT              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        283 |         99 | PA              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        283 |         99 | QZ              |                     1 |            92 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        283 |         99 | QZ              |                     2 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        283 |        101 | FI              |                     1 |            88 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        283 |        101 | HM              |                     1 |            77 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        283 |        101 | HM              |                     2 |            87 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        283 |        101 | HM              |                     3 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        283 |        101 | HM              |                     4 |            97 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        283 |        101 | MT              |                     1 |            91 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        283 |        101 | PA              |                     1 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        283 |        101 | QZ              |                     1 |            85 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
|        283 |        101 | QZ              |                     2 |            84 | NULL     | BROSENZW   | 2000-03-23   | DSCHERER    | 2000-03-23    |
+------------+------------+-----------------+-----------------------+---------------+----------+------------+--------------+-------------+---------------+






GRADE CONVERSION
+--------------+-------------+-----------+-----------+------------+--------------+-------------+---------------+
| LETTER_GRADE | GRADE_POINT | MAX_GRADE | MIN_GRADE | CREATED_BY | CREATED_DATE | MODIFIED_BY | MODIFIED_DATE |
+--------------+-------------+-----------+-----------+------------+--------------+-------------+---------------+
| A            |        4.00 |        96 |        93 | BMOTIVAL   | 1993-01-01   | BMOTIVAL    | 1993-01-01    |
| A-           |        3.70 |        92 |        90 | BMOTIVAL   | 1993-01-01   | BMOTIVAL    | 1993-01-01    |
| A+           |        4.30 |       100 |        97 | BMOTIVAL   | 1993-01-01   | BMOTIVAL    | 1993-01-01    |
| AU           |        0.00 |         1 |         1 | BMOTIVAL   | 1993-01-01   | BMOTIVAL    | 1993-01-01    |
| B            |        3.00 |        86 |        83 | BMOTIVAL   | 1993-01-01   | BMOTIVAL    | 1993-01-01    |
| B-           |        2.70 |        82 |        80 | BMOTIVAL   | 1993-01-01   | BMOTIVAL    | 1993-01-01    |
| B+           |        3.30 |        89 |        87 | BMOTIVAL   | 1993-01-01   | BMOTIVAL    | 1993-01-01    |
| C            |        2.00 |        76 |        73 | BMOTIVAL   | 1993-01-01   | BMOTIVAL    | 1993-01-01    |
| C-           |        1.70 |        72 |        70 | BMOTIVAL   | 1993-01-01   | BMOTIVAL    | 1993-01-01    |
| C+           |        2.30 |        79 |        77 | BMOTIVAL   | 1993-01-01   | BMOTIVAL    | 1993-01-01    |
| D            |        1.00 |        66 |        63 | BMOTIVAL   | 1993-01-01   | BMOTIVAL    | 1993-01-01    |
| D-           |        0.70 |        62 |        60 | BMOTIVAL   | 1993-01-01   | BMOTIVAL    | 1993-01-01    |
| D+           |        1.30 |        69 |        67 | BMOTIVAL   | 1993-01-01   | BMOTIVAL    | 1993-01-01    |
| F            |        0.00 |        59 |         2 | BMOTIVAL   | 1993-01-01   | BMOTIVAL    | 1993-01-01    |
| IN           |        0.00 |         0 |         0 | BMOTIVAL   | 1993-01-01   | BMOTIVAL    | 1993-01-01    |
+--------------+-------------+-----------+-----------+------------+--------------+-------------+---------------+

GRADE_TYPE
+-----------------+---------------+------------+--------------+-------------+---------------+
| GRADE_TYPE_CODE | DESCRIPTION   | CREATED_BY | CREATED_DATE | MODIFIED_BY | MODIFIED_DATE |
+-----------------+---------------+------------+--------------+-------------+---------------+
| FI              | Final         | MCAFFREY   | 1999-12-31   | MCAFFREY    | 1999-12-31    |
| HM              | Homework      | MCAFFREY   | 1999-12-31   | MCAFFREY    | 1999-12-31    |
| MT              | Midterm       | MCAFFREY   | 1999-12-31   | MCAFFREY    | 1999-12-31    |
| PA              | Participation | MCAFFREY   | 1999-12-31   | MCAFFREY    | 1999-12-31    |
| PJ              | Project       | MCAFFREY   | 1999-12-31   | MCAFFREY    | 1999-12-31    |
| QZ              | Quiz          | MCAFFREY   | 1999-12-31   | MCAFFREY    | 1999-12-31    |
+-----------------+---------------+------------+--------------+-------------+---------------+

GRADE_TYPE_WEIGTH
+------------+-----------------+---------------------+------------------------+-------------+------------+--------------+-------------+---------------+
| SECTION_ID | GRADE_TYPE_CODE | NUMERIC_PER_SECTION | PERCENT_OF_FINAL_GRADE | DROP_LOWEST | CREATED_BY | CREATED_DATE | MODIFIED_BY | MODIFIED_DATE |
+------------+-----------------+---------------------+------------------------+-------------+------------+--------------+-------------+---------------+
|         79 | FI              |                   1 |                     25 | N           | CBRENNAN   | 1993-01-04   | CBRENNAN    | 1993-01-05    |
|         79 | HM              |                  10 |                     50 | Y           | CBRENNAN   | 1993-01-04   | CBRENNAN    | 1993-01-05    |
|         79 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1993-01-04   | CBRENNAN    | 1993-01-05    |
|         80 | FI              |                   1 |                     30 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         80 | HM              |                   4 |                     20 | Y           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         80 | MT              |                   1 |                     20 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         80 | PA              |                   1 |                     10 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         80 | QZ              |                   4 |                     20 | Y           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         81 | FI              |                   1 |                     30 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         81 | HM              |                   4 |                     20 | Y           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         81 | MT              |                   1 |                     20 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         81 | PA              |                   1 |                     10 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         81 | QZ              |                   4 |                     20 | Y           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         82 | PA              |                  12 |                     25 | Y           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         82 | PJ              |                   1 |                     75 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         83 | FI              |                   1 |                     60 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         83 | HM              |                   1 |                     10 | Y           | ALICE      | 1999-08-07   | ALICE       | 1999-08-07    |
|         83 | MT              |                   1 |                     40 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         84 | FI              |                   1 |                     60 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         84 | MT              |                   1 |                     40 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         85 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         85 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         85 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         85 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         85 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         86 | FI              |                   1 |                     30 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         86 | HM              |                   4 |                     20 | Y           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         86 | MT              |                   1 |                     20 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         86 | PA              |                   1 |                     10 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         86 | QZ              |                   4 |                     20 | Y           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         87 | FI              |                   1 |                     25 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         87 | HM              |                  10 |                     50 | Y           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         87 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         88 | PA              |                  12 |                     25 | Y           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         88 | PJ              |                   1 |                     75 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         89 | FI              |                   1 |                     60 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         89 | MT              |                   1 |                     40 | N           | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-01-03    |
|         90 | FI              |                   1 |                     60 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         90 | MT              |                   1 |                     40 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         91 | FI              |                   1 |                     60 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         91 | MT              |                   1 |                     40 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         92 | FI              |                   1 |                     60 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         92 | MT              |                   1 |                     40 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         93 | FI              |                   1 |                     60 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         93 | MT              |                   1 |                     40 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         94 | FI              |                   1 |                     30 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         94 | HM              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         94 | MT              |                   1 |                     20 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         94 | PA              |                   1 |                     10 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         94 | QZ              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         95 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         95 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         95 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         95 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         95 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         96 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         96 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         96 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         96 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         96 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         97 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         97 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         97 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         97 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         97 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         98 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         98 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         98 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         98 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         98 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         99 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         99 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         99 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         99 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|         99 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-07   | CBRENNAN    | 1999-02-06    |
|        100 | FI              |                   1 |                     30 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        100 | HM              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        100 | MT              |                   1 |                     20 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        100 | PA              |                   1 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        100 | QZ              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        101 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        101 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        101 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        101 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        101 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        102 | FI              |                   1 |                     30 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        102 | HM              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        102 | MT              |                   1 |                     20 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        102 | PA              |                   1 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        102 | QZ              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        103 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        103 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        103 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        103 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        103 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        104 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        104 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        104 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        104 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        104 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        105 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        105 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        105 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        105 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        105 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        106 | FI              |                   1 |                     30 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        106 | HM              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        106 | MT              |                   1 |                     20 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        106 | PA              |                   1 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        106 | QZ              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        107 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        107 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        107 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        107 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        107 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        108 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        108 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        108 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        108 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        108 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        109 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        109 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        109 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        109 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        109 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        110 | FI              |                   1 |                     30 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        110 | HM              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        110 | MT              |                   1 |                     20 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        110 | PA              |                   1 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        110 | QZ              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        111 | FI              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        111 | HM              |                  10 |                     50 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        111 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        112 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        112 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        112 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        112 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        112 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        113 | FI              |                   1 |                     30 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        113 | HM              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        113 | MT              |                   1 |                     20 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        113 | PA              |                   1 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        113 | QZ              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        114 | FI              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        114 | HM              |                  10 |                     50 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        114 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        115 | PA              |                  12 |                     25 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        115 | PJ              |                   1 |                     75 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        116 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        116 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        116 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        116 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        116 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        117 | FI              |                   1 |                     30 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        117 | HM              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        117 | MT              |                   1 |                     20 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        117 | PA              |                   1 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        117 | QZ              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        118 | FI              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        118 | HM              |                  10 |                     50 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        118 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        119 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        119 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        119 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        119 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        119 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        120 | FI              |                   1 |                     30 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        120 | HM              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        120 | MT              |                   1 |                     20 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        120 | PA              |                   1 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        120 | QZ              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        121 | FI              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        121 | HM              |                  10 |                     50 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        121 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        122 | FI              |                   1 |                     30 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        122 | HM              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        122 | MT              |                   1 |                     20 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        122 | PA              |                   1 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        122 | QZ              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        123 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        123 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        123 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        123 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        123 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        124 | FI              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        124 | HM              |                  10 |                     50 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        124 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        125 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        125 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        125 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        125 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        125 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        126 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        126 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        126 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        126 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        126 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        127 | FI              |                   1 |                     30 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        127 | HM              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        127 | MT              |                   1 |                     20 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        127 | PA              |                   1 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        127 | QZ              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        128 | FI              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        128 | HM              |                  10 |                     50 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        128 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        129 | PA              |                  12 |                     25 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        129 | PJ              |                   1 |                     75 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        130 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        130 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        130 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        130 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        130 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        131 | FI              |                   1 |                     30 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        131 | HM              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        131 | MT              |                   1 |                     20 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        131 | PA              |                   1 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        131 | QZ              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        132 | FI              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        132 | HM              |                  10 |                     50 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        132 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        133 | PA              |                  12 |                     25 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        133 | PJ              |                   1 |                     75 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        134 | FI              |                   1 |                     60 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        134 | MT              |                   1 |                     40 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        135 | FI              |                   1 |                     30 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        135 | HM              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        135 | MT              |                   1 |                     20 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        135 | PA              |                   1 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        135 | QZ              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        136 | FI              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        136 | HM              |                  10 |                     50 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        136 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        137 | PA              |                  12 |                     25 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        137 | PJ              |                   1 |                     75 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        138 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        138 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        138 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        138 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        138 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        139 | FI              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        139 | HM              |                  10 |                     50 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        139 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        140 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        140 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        140 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        140 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        140 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        141 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        141 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        141 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        141 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        141 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        142 | FI              |                   1 |                     30 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        142 | HM              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        142 | MT              |                   1 |                     20 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        142 | PA              |                   1 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        142 | QZ              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        143 | FI              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        143 | HM              |                  10 |                     50 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        143 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        144 | PA              |                  12 |                     25 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        144 | PJ              |                   1 |                     75 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        145 | FI              |                   1 |                     60 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        145 | MT              |                   1 |                     40 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        146 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        146 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        146 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        146 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        146 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        147 | FI              |                   1 |                     30 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        147 | HM              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        147 | MT              |                   1 |                     20 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        147 | PA              |                   1 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        147 | QZ              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        148 | FI              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        148 | HM              |                  10 |                     50 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        148 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        149 | PA              |                  12 |                     25 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        149 | PJ              |                   1 |                     75 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        150 | FI              |                   1 |                     60 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        150 | MT              |                   1 |                     40 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        151 | FI              |                   1 |                     60 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        151 | MT              |                   1 |                     40 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        152 | FI              |                   1 |                     50 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        152 | HM              |                   4 |                     10 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        152 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        152 | PA              |                   1 |                      5 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        152 | QZ              |                   2 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        153 | FI              |                   1 |                     30 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        153 | HM              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        153 | MT              |                   1 |                     20 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        153 | PA              |                   1 |                     10 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        153 | QZ              |                   4 |                     20 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        154 | FI              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        154 | HM              |                  10 |                     50 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        154 | MT              |                   1 |                     25 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        155 | PA              |                  12 |                     25 | Y           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        155 | PJ              |                   1 |                     75 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        156 | FI              |                   1 |                     60 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
|        156 | MT              |                   1 |                     40 | N           | CBRENNAN   | 1999-01-09   | CBRENNAN    | 1999-03-02    |
+------------+-----------------+---------------------+------------------------+-------------+------------+--------------+-------------+---------------+

INSTRUCTOR
+---------------+------------+------------+-----------+----------------+-------+------------+------------+--------------+-------------+---------------+
| INSTRUCTOR_ID | SALUTATION | FIRST_NAME | LAST_NAME | STREET_ADDRESS | ZIP   | PHONE      | CREATED_BY | CREATED_DATE | MODIFIED_BY | MODIFIED_DATE |
+---------------+------------+------------+-----------+----------------+-------+------------+------------+--------------+-------------+---------------+
|           101 | Mr         | Fernand    | Hanks     | 100 East 87th  | 10015 | 2125551212 | ESILVEST   | 1993-01-02   | ESILVEST    | 1993-01-02    |
|           102 | Mr         | Tom        | Wojick    | 518 West 120th | 10025 | 2125551212 | ESILVEST   | 1993-01-02   | ESILVEST    | 1993-01-02    |
|           103 | Ms         | Nina       | Schorin   | 210 West 101st | 10025 | 2125551212 | ESILVEST   | 1993-01-02   | ESILVEST    | 1993-01-02    |
|           104 | Mr         | Gary       | Pertez    | 34 Sixth Ave   | 10035 | 2125551212 | ESILVEST   | 1993-01-02   | ESILVEST    | 1993-01-02    |
|           105 | Ms         | Anita      | Morris    | 34 Maiden Lane | 10015 | 2125551212 | ESILVEST   | 1993-01-02   | ESILVEST    | 1993-01-02    |
|           106 | Rev        | Todd       | Smythe    | 210 West 101st | 10025 | 2125551212 | ESILVEST   | 1993-01-02   | ESILVEST    | 1993-01-02    |
|           107 | Dr         | Marilyn    | Frantzen  | 254 Bleeker    | 10005 | 2125551212 | ESILVEST   | 1993-01-02   | ESILVEST    | 1993-01-02    |
|           108 | Mr         | Charles    | Lowry     | 518 West 120th | 10025 | 2125551212 | ESILVEST   | 1993-01-02   | ESILVEST    | 1993-01-02    |
|           109 | Hon        | Rick       | Chow      | 56 10th Avenue | 10015 | 2125551212 | ESILVEST   | 1993-01-02   | ESILVEST    | 1993-01-02    |
|           110 | Ms         | Irene      | Willig    | 415 West 101st | NULL  | 2125551212 | ARISCHER   | 1999-03-11   | ARISCHER    | 1999-03-11    |
+---------------+------------+------------+-----------+----------------+-------+------------+------------+--------------+-------------+---------------+

SECTION
+------------+-----------+------------+-----------------+----------+---------------+----------+------------+--------------+-------------+---------------+
| SECTION_ID | COURSE_NO | SECTION_NO | START_DATE_TIME | LOCATION | INSTRUCTOR_ID | CAPACITY | CREATED_BY | CREATED_DATE | MODIFIED_BY | MODIFIED_DATE |
+------------+-----------+------------+-----------------+----------+---------------+----------+------------+--------------+-------------+---------------+
|         79 |       350 |          3 | 1999-04-14      | L509     |           107 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         80 |        10 |          2 | 1999-04-24      | L214     |           102 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         81 |        20 |          2 | 1999-07-24      | L210     |           103 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         82 |        20 |          4 | 1999-05-03      | L214     |           104 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         83 |        20 |          7 | 1999-06-11      | L509     |           105 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         84 |        20 |          8 | 1999-06-11      | L210     |           106 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         85 |        25 |          1 | 1999-07-14      | M311     |           107 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         86 |        25 |          2 | 1999-06-10      | L210     |           108 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         87 |        25 |          3 | 1999-04-14      | L507     |           101 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         88 |        25 |          4 | 1999-05-04      | L214     |           102 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         89 |        25 |          5 | 1999-05-15      | L509     |           103 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         90 |        25 |          6 | 1999-06-12      | L509     |           104 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         91 |        25 |          7 | 1999-06-12      | L210     |           105 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         92 |        25 |          8 | 1999-06-13      | L509     |           106 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         93 |        25 |          9 | 1999-06-13      | L507     |           107 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         94 |       146 |          2 | 1999-07-24      | L507     |           102 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         95 |       147 |          1 | 1999-04-14      | L509     |           103 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         96 |       204 |          1 | 1999-04-14      | L210     |           104 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         97 |       210 |          1 | 1999-05-07      | L507     |           105 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         98 |       220 |          1 | 1999-04-15      | L509     |           106 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|         99 |       230 |          1 | 1999-05-07      | L500     |           107 |       12 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        100 |       230 |          2 | 1999-06-09      | L214     |           108 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        101 |       240 |          1 | 1999-04-16      | L509     |           101 |       10 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        102 |       240 |          2 | 1999-05-24      | L214     |           102 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        103 |       310 |          1 | 1999-04-29      | L507     |           103 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        104 |       330 |          1 | 1999-07-14      | L511     |           104 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        105 |       350 |          1 | 1999-05-09      | L509     |           105 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        106 |       350 |          2 | 1999-06-03      | L214     |           106 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        107 |       130 |          1 | 1999-07-14      | L507     |           103 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        108 |       420 |          1 | 1999-05-07      | M311     |           108 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        109 |       450 |          1 | 1999-04-14      | L507     |           101 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        110 |       134 |          2 | 1999-06-10      | L509     |           102 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        111 |       134 |          3 | 2000-04-08      | L509     |           103 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        112 |       135 |          1 | 1999-05-16      | L509     |           104 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        113 |       135 |          2 | 1999-06-02      | L214     |           105 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        114 |       135 |          3 | 1999-04-15      | L509     |           106 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        115 |       135 |          4 | 1999-05-07      | M200     |           107 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        116 |       140 |          1 | 1999-07-14      | L509     |           108 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        117 |       140 |          2 | 1999-06-02      | L210     |           101 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        118 |       140 |          3 | 1999-05-09      | L507     |           102 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        119 |       142 |          1 | 1999-07-14      | L211     |           103 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        120 |       142 |          2 | 1999-06-10      | L214     |           104 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        121 |       142 |          3 | 1999-04-09      | L507     |           105 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        122 |       144 |          2 | 1999-04-15      | L214     |           106 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        123 |       145 |          1 | 1999-07-14      | L214     |           107 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        124 |       145 |          3 | 1999-05-09      | L210     |           108 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        125 |       146 |          1 | 1999-04-29      | L509     |           101 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        126 |       124 |          1 | 1999-07-14      | M500     |           102 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        127 |       124 |          2 | 1999-07-24      | H310     |           103 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        128 |       124 |          3 | 1999-04-09      | L214     |           104 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        129 |       124 |          4 | 1999-05-07      | L210     |           105 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        130 |       125 |          1 | 1999-05-22      | L509     |           106 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        131 |       125 |          2 | 1999-07-24      | L509     |           107 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        132 |       125 |          3 | 1999-04-09      | L214     |           108 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        133 |       125 |          4 | 1999-05-03      | L211     |           101 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        134 |       125 |          6 | 1999-06-11      | L507     |           102 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        135 |       130 |          2 | 1999-04-15      | L214     |           104 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        136 |       130 |          3 | 1999-04-24      | L509     |           105 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        137 |       130 |          4 | 1999-05-03      | L509     |           106 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        138 |       132 |          1 | 1999-05-21      | L509     |           107 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        139 |       132 |          3 | 1999-06-09      | L509     |           108 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        140 |       134 |          1 | 1999-04-16      | L509     |           101 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        141 |       100 |          1 | 1999-04-14      | L214     |           102 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        142 |       100 |          2 | 1999-07-24      | L500     |           103 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        143 |       100 |          3 | 1999-06-03      | L509     |           104 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        144 |       100 |          4 | 1999-05-04      | L507     |           105 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        145 |       100 |          5 | 1999-05-15      | L214     |           106 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        146 |       120 |          1 | 1999-05-16      | L507     |           107 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        147 |       120 |          2 | 1999-07-24      | L206     |           108 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        148 |       120 |          3 | 1999-05-24      | L509     |           101 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        149 |       120 |          4 | 1999-05-04      | L509     |           102 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        150 |       120 |          5 | 1999-05-15      | L210     |           103 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1993-01-02    |
|        151 |       120 |          7 | 1999-06-12      | L507     |           104 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-02-10    |
|        152 |       122 |          1 | 1999-04-29      | M311     |           105 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-02-10    |
|        153 |       122 |          2 | 1999-07-24      | L211     |           106 |       15 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-02-10    |
|        154 |       122 |          3 | 1999-05-21      | L507     |           107 |       25 | CBRENNAN   | 1993-01-02   | CBRENNAN    | 1999-02-10    |
|        155 |       122 |          4 | 1999-05-04      | L210     |           108 |       15 | CBRENNAN   | 1993-01-02   | ARISCHER    | 1999-03-02    |
|        156 |       122 |          5 | 1999-05-15      | L507     |           101 |       25 | CBRENNAN   | 1993-01-02   | ARISCHER    | 1999-03-02    |
+------------+-----------+------------+-----------------+----------+---------------+----------+------------+--------------+-------------+---------------+


STUDENT
+------------+------------+------------+------------------+--------------------------------+-------+--------------+-----------------------------------+-------------------+-------------+--------------+-------------+---------------+
| STUDENT_ID | SALUTATION | FIRST_NAME | LAST_NAME        | STREET_ADDRESS                 | ZIP   | PHONE        | EMPLOYER                          | REGISTRATION_DATE | CREATED_BY  | CREATED_DATE | MODIFIED_BY | MODIFIED_DATE |
+------------+------------+------------+------------------+--------------------------------+-------+--------------+-----------------------------------+-------------------+-------------+--------------+-------------+---------------+
|        102 | Mr.        | Fred       | Crocitto         | 101-09 120th St.               | 11419 | 718-555-5555 | Albert Hildegard Co.              | 1999-01-22        | BROSENZWEIG | 1999-01-19   | BROSENZW    | 1999-01-22    |
|        103 | Ms.        | J.         | Landry           | 7435 Boulevard East #45        | 07047 | 201-555-5555 | Albert Hildegard Co.              | 1999-01-22        | BROSENZWEIG | 1999-01-19   | BROSENZW    | 1999-01-22    |
|        104 | Ms.        | Laetia     | Enison           | 144-61 87th Ave                | 11435 | 718-555-5555 | Albert Hildegard Co.              | 1999-01-22        | BROSENZWEIG | 1999-01-19   | BROSENZW    | 1999-01-22    |
|        105 | Mr.        | Angel      | Moskowitz        | 320 John St.                   | 07024 | 201-555-5555 | Alex. & Alexander                 | 1999-01-22        | BROSENZWEIG | 1999-01-19   | BROSENZW    | 1999-01-22    |
|        106 | Ms.        | Judith     | Olvsade          | 29 Elmwood Ave.                | 07042 | 201-555-5555 | Allied Corp.                      | 1999-01-22        | BROSENZWEIG | 1999-01-19   | BROSENZW    | 1999-01-22    |
|        107 | Ms.        | Catherine  | Mierzwa          | 22-70 41st St.                 | 11105 | 718-555-5555 | Amer.Contract Desgn.              | 1999-01-22        | BROSENZWEIG | 1999-01-19   | BROSENZW    | 1999-01-22    |
|        108 | Ms.        | Judy       | Sethi            | Stratton Hall                  | 02155 | 617-555-5555 | Amer.Contract Desgn.              | 1999-01-22        | BROSENZWEIG | 1999-01-19   | BROSENZW    | 1999-01-22    |
|        109 | Mr.        | Larry      | Walter           | 38 Bay 26th ST. #2A            | 11214 | 718-555-5555 | Amer.Health Found.                | 1999-01-22        | BROSENZWEIG | 1999-01-19   | BROSENZW    | 1999-01-22    |
|        110 | Ms.        | Maria      | Martin           | 1674 Woodbine St.              | 11385 | 718-555-5555 | The Stock Exchange                | 1999-01-25        | BROSENZWEIG | 1999-01-22   | BROSENZW    | 1999-01-25    |
|        111 | Ms.        | Peggy      | Noviello         | 155 Union Ave #211             | 07070 | NULL         | The Stock Exchange                | 1999-01-25        | BROSENZWEIG | 1999-01-22   | BROSENZW    | 1999-01-25    |
|        112 | Mr.        | Thomas     | Thomas           | 501 W Elm St.                  | 07036 | 201-555-5555 | The Stock Exchange                | 1999-01-25        | BROSENZWEIG | 1999-01-22   | BROSENZW    | 1999-01-25    |
|        113 | Mr.        | Anil       | Kulina           | 43-44 Kissena Blvd. #155       | 11355 | 718-555-5555 | ARFBO                             | 1999-01-25        | BROSENZWEIG | 1999-01-22   | BROSENZW    | 1999-01-25    |
|        114 | Ms.        | Winsome    | Laporte          | 268 E. 3rd St                  | 11226 | 718-555-5555 | ARFBO                             | 1999-01-25        | BROSENZWEIG | 1999-01-22   | BROSENZW    | 1999-01-25    |
|        117 | Mr.        | N          | Kuehn            | 44-25 59th St.                 | 11377 | 718-555-5555 | Beauty Products                   | 1999-01-25        | BROSENZWEIG | 1999-01-22   | BROSENZW    | 1999-01-25    |
|        118 | Ms.        | Hiedi      | Lopez            | 168 Rowayton Ave               | 06853 | 203-555-5555 | Banque de Paris                   | 1999-01-25        | BROSENZWEIG | 1999-01-22   | BROSENZW    | 1999-01-25    |
|        119 | Mr.        | Mardig     | Abdou            | 160-04 32nd Ave.               | 11358 | 718-555-5555 | Raymond Capital                   | 1999-01-25        | BROSENZWEIG | 1999-01-22   | BROSENZW    | 1999-01-25    |
|        120 | Mr.        | Ralph      | Alexander        | 2054 73rd St                   | 11214 | 718-555-5555 | Raymond Capital                   | 1999-01-27        | BROSENZWEIG | 1999-01-24   | BROSENZW    | 1999-01-27    |
|        121 | Ms.        | Sean       | Pineda           | 3 Salem Rd.                    | 10956 | 212-555-5555 | Burke & Co.                       | 1999-01-27        | BROSENZWEIG | 1999-01-24   | BROSENZW    | 1999-01-27    |
|        122 | Ms.        | Julita     | Lippen           | 51-76 Van Kleeck St.           | 11373 | 718-555-5555 | Burke & Co.                       | 1999-01-27        | BROSENZWEIG | 1999-01-24   | BROSENZW    | 1999-01-27    |
|        123 | Mr.        | Pierre     | Radicola         | 322 Atkins Ave.                | 11208 | 718-555-5555 | Burke & Co.                       | 1999-01-27        | BROSENZWEIG | 1999-01-24   | BROSENZW    | 1999-01-27    |
|        124 | Mr.        | Daniel     | Wicelinski       | 27 Brookdale Gdns.             | 07003 | 201-555-5555 | Burke & Co.                       | 1999-01-27        | BROSENZWEIG | 1999-01-24   | BROSENZW    | 1999-01-27    |
|        127 | Mr.        | Gary       | Aung             | 135-32 Louis Blvd              | 11413 | 718-555-5555 | New York Pop                      | 1999-01-27        | BROSENZWEIG | 1999-01-24   | BROSENZW    | 1999-01-27    |
|        128 | Mr.        | Jeff       | Runyan           | 109-15 Queens Blvd.            | 11375 | 718-555-5555 | New York Pop                      | 1999-01-27        | BROSENZWEIG | 1999-01-24   | BROSENZW    | 1999-01-27    |
|        129 | Mr.        | Omaira     | Grant            | 1065 Vermont St. 7F.           | 11207 | 718-555-5555 | New York Pop                      | 1999-01-27        | BROSENZWEIG | 1999-01-24   | BROSENZW    | 1999-01-27    |
|        130 | Ms.        | Lula       | Oates            | 11A Emory St.                  | 07304 | 201-555-5555 | New York Pop                      | 1999-01-27        | BROSENZWEIG | 1999-01-24   | BROSENZW    | 1999-01-27    |
|        133 | Mr.        | James      | Reed             | 109-62 196th St                | 11412 | 718-555-5555 | New York Pop                      | 1999-01-27        | BROSENZWEIG | 1999-01-24   | BROSENZW    | 1999-01-27    |
|        134 | Ms.        | Angela     | Torres           | 509 2nd St #4L                 | 11215 | 718-555-5555 | New York Pop                      | 1999-01-27        | BROSENZWEIG | 1999-01-24   | BROSENZW    | 1999-01-27    |
|        135 | Ms.        | Michelle   | Masser           | 379 Ovington Ave               | 11209 | 718-555-5555 | New York Pop                      | 1999-01-27        | BROSENZWEIG | 1999-01-24   | BROSENZW    | 1999-01-27    |
|        136 | Ms.        | Hazel      | Lasseter         | 9720 57th Ave #10G             | 11368 | 718-555-5555 | DUCCA                             | 1999-01-27        | BROSENZWEIG | 1999-01-24   | BROSENZW    | 1999-01-27    |
|        137 | Mr.        | James      | Miller           | 9830 57th Ave #3E              | 11368 | 718-555-5555 | DUCCA                             | 1999-01-27        | BROSENZWEIG | 1999-01-24   | BROSENZW    | 1999-01-27    |
|        138 | Mr.        | John       | Smith            | 45 Plaza St. West #2D          | 11217 | 718-555-5555 | Hanon USA, Inc.                   | 1999-01-27        | BROSENZWEIG | 1999-01-24   | BROSENZW    | 1999-01-27    |
|        139 | Mr.        | Angelo     | Garshman         | 82 Western Ave.                | 07307 | 201-555-5555 | Chase.Young NY Inc                | 1999-01-27        | BROSENZWEIG | 1999-01-24   | BROSENZW    | 1999-01-27    |
|        140 | Mr.        | Derrick    | Baltazar         | 9111 Church Ave. #3N           | 11236 | 718-555-5555 | Chase Young NY Inc                | 1999-01-30        | BROSENZWEIG | 1999-01-27   | BROSENZW    | 1999-01-30    |
|        141 | Mr.        | Robert     | Boyd             | 96-04 57th Ave #12A            | 11368 | 718-555-5555 | Chicago Pneumat.Tool              | 1999-01-30        | BROSENZWEIG | 1999-01-27   | BROSENZW    | 1999-01-30    |
|        142 | Ms.        | Monica     | Waldman          | 257 Depot Rd.                  | 11766 | 718-555-5555 | Hallowhill Center                 | 1999-01-30        | BROSENZWEIG | 1999-01-27   | BROSENZW    | 1999-01-30    |
|        143 | Mr.        | Gerard     | Biers            | 205 19th St.                   | 11232 | 718-555-5555 | Civil Court                       | 1999-01-30        | BROSENZWEIG | 1999-01-27   | BROSENZW    | 1999-01-30    |
|        144 | Mr.        | David      | Essner           | 96 E. Ave.                     | 06851 | 203-555-5555 | Medical Presbyterian Hospital     | 1999-01-30        | BROSENZWEIG | 1999-01-27   | BROSENZW    | 1999-01-30    |
|        145 | Mr.        | Paul       | Lefkowitz        | 2 World Trade Cnt. 18          | 10048 | 212-555-5555 | Gleeson Law School                | 1999-01-30        | BROSENZWEIG | 1999-01-27   | BROSENZW    | 1999-01-30    |
|        146 | Mr.        | Joseph     | German           | 19 75th St.                    | 07047 | 201-555-5555 | Anna Soehner                      | 1999-01-30        | BROSENZWEIG | 1999-01-27   | BROSENZW    | 1999-01-30    |
|        147 | Ms.        | Judy       | Cahouet          | 6406 10th Ave                  | 11219 | 718-555-5555 | Competrol Real Estate             | 1999-01-30        | BROSENZWEIG | 1999-01-27   | BROSENZW    | 1999-01-30    |
|        148 | Mr.        | D.         | Orent            | 117 Knapp Ave.                 | 07011 | 201-555-5555 | Competrol Real Estate             | 1999-01-30        | BROSENZWEIG | 1999-01-27   | BROSENZW    | 1999-01-30    |
|        149 | Ms.        | Judith     | Prochaska        | 49 Martindale Rd               | 07078 | 201-555-5555 | Competrol Real Estate             | 1999-01-30        | BROSENZWEIG | 1999-01-27   | BROSENZW    | 1999-01-30    |
|        150 | Ms.        | Regina     | Gates            | 29 Cygnet Dr.                  | 11787 | 718-555-5555 | Coney I.Med. Group                | 1999-01-30        | BROSENZWEIG | 1999-01-30   | BROSENZW    | 1999-01-30    |
|        151 | Ms.        | Arlyne     | Sheppard         | 33-54 28th St #2C              | 11106 | 718-555-5555 | Contnl Resources                  | 1999-01-30        | BROSENZWEIG | 1999-01-30   | BROSENZW    | 1999-01-30    |
|        152 | Mr.        | Thomas     | Edwards          | 501 W. Elm                     | 07036 | 201-555-5555 | Contnl Resources                  | 1999-01-30        | BROSENZWEIG | 1999-01-30   | BROSENZW    | 1999-01-30    |
|        153 | Ms.        | Mrudula    | Philpotts        | 86-16 60 Ave. #6L              | 11373 | 718-555-5555 | Crow Construction                 | 1999-01-30        | BROSENZWEIG | 1999-01-30   | BROSENZW    | 1999-01-30    |
|        154 | Ms.        | Dawn       | Dennis           | 26 Indian Field Rd.            | 06830 | 203-555-5555 | Cusack & Stiles                   | 1999-01-30        | BROSENZWEIG | 1999-01-30   | BROSENZW    | 1999-01-30    |
|        156 | Mr.        | Scott      | Grant            | 8402 14th Ave.                 | 11224 | 718-555-5555 | Naiwa Securities                  | 1999-01-30        | BROSENZWEIG | 1999-01-30   | BROSENZW    | 1999-01-30    |
|        157 | Ms.        | Shirley    | Jameson          | 101 Daniel St.                 | 07008 | 201-555-5555 | Christa Publishing                | 1999-01-30        | BROSENZWEIG | 1999-01-30   | BROSENZW    | 1999-01-30    |
|        158 | Mr.        | Roy        | Limate           | 5 Horizon Rd.                  | 07024 | 201-555-5555 | Documt.Mgmt.Group                 | 1999-01-30        | BROSENZWEIG | 1999-01-30   | BROSENZW    | 1999-01-30    |
|        159 | Mr.        | Thomas     | Edwards          | 45 Maplewood Ave.              | 07040 | 201-555-5555 | Kodiak Island                     | 1999-01-30        | BROSENZWEIG | 1999-01-30   | BROSENZW    | 1999-01-30    |
|        160 | Mr.        | John T.    | Beitler          | 100 Plaza Dr, ITT CSI Emp. Dpt | 07096 | 201-555-5555 | Asylum Publishing                 | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        161 | Ms.        | Eilene     | Grant            | 245 Henry St. #2I              | 11201 | 718-555-5555 | Worldwide Delivery                | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        162 | Ms.        | Genny      | Andrew           | 5 Sylvan Ln.                   | 06870 | 203-555-5555 | Miro Life Insurance               | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        163 | Ms.        | Nicole     | Gillen           | 4301 N Ocean #103              | 10025 | 904-555-5555 | Oil of America Corp.              | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        164 | Ms.        | Sylvia     | Perrin           | 716a Union St.                 | 11215 | 718-555-5555 | Baxxon Corp.                      | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        165 | Mr.        | Peter      | Daly             | 1219 Ave Y                     | 11235 | 718-555-5555 | Foster Wheeler                    | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        166 | Ms.        | May        | Jodoin           | 162-01 78 th Ave               | 11366 | 718-555-5555 | Gaum, Inc.                        | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        167 | Mr.        | Jim        | Joas             | 53-33 192nd St.                | 11365 | 718-555-5555 | Gaum, Inc.                        | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        168 | Ms.        | Sally      | Naso             | 812 79th St.                   | 07047 | 201-555-5555 | Motors National                   | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        169 | Mr.        | Frantz     | McLean           | 23-08 Newtown Ave.             | 11102 | 718-555-5555 | Guenther Soehner                  | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        170 | Ms.        | P.         | Balterzar        | 30 Carriage Rd.                | 11576 | 718-555-5555 | Parton Corp.                      | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        171 | Ms.        | Denise     | Brownstein       | 104-36 196th St.               | 11412 | 718-555-5555 | Nearst Corp.                      | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        172 | Ms.        | Maria      | Arias            | Box 216                        | 11426 | 718-555-5555 | Lising Corp.                      | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        173 | Mr.        | Oscar      | McGill           | 578 E 40th ST.                 | 11218 | 718-555-5555 | Nearst Corp.                      | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        174 | Mr.        | Michael    | Brown            | 265 Hawthorne St #2D           | 11225 | 718-555-5555 | Nearst Corp.                      | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        175 | Ms.        | Debra      | Boyce            | 294 East 98 St.                | 11212 | 718-555-5555 | Hoare Govett, Inc.                | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        176 | Ms.        | Beth       | Satterfield      | 140 Amity St                   | 11201 | 718-555-5555 | Hosp. Jt. Diseases                | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        178 | Mr.        | Ricardo    | Kurtz            | 31-21 30th St.                 | 11106 | 718-555-5555 | Electronic Engineers              | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        179 | Mr.        | Simon      | Ramesh           | 92-14 51st Ave                 | 11373 | 718-555-5555 | Electronic Engineers              | 1999-02-02        | BROSENZWEIG | 1999-02-02   | BROSENZW    | 1999-02-02    |
|        180 | Mr.        | E.A.       | Torres           | 1495 Union                     | 11213 | 718-555-5555 | Electronic Engineers              | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        181 | Mr.        | Anthony    | Bullock          | 53 Pauklie St.                 | 11206 | 718-555-5555 | Electronic Engineers              | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        182 | Mr.        | Jeffrey    | Delbrun          | PO Box 1091                    | 07024 | 201-555-5555 | Electronic Engineers              | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        184 | Ms.        | Salewa     | Zuckerberg       | 1614 64th St.                  | 11204 | 718-555-5555 | Electronic Engineers              | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        185 | Mr.        | Dennis     | Mehta            | 371 Monmouth St.               | 07302 | 201-555-5555 | Electronic Engineers              | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        186 | Ms.        | Christine  | Sheppard         | 16 Seymour St.                 | 07042 | 201-555-5555 | Electronic Engineers              | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        187 | Mr.        | O.         | Garnes           | 125 Great Hills Rd             | 07078 | 201-555-5555 | Electronic Engineers              | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        188 | Mr.        | Phil       | Gilloon          | 4244 Morestown Ct. E           | 43224 | 614-555-5555 | The Electronic Publishing Company | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        189 | Ms.        | Deborah    | Reyes            | 91 S 10th St                   | 07107 | 201-555-5555 | Electronic Engineers              | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        190 | Mr.        | Alan       | Affinito         | 735 W. Crescent Ave.           | 07401 | 201-555-5555 | Electronic Engineers              | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        191 | Mr.        | Steven     | M. Orent         | 223 Crabapple Rd.              | 11303 | 718-555-5555 | Electronic Engineers              | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        192 | Mr.        | Frank      | Viotty           | 299 Ocean Ae.                  | 11230 | 718-555-5555 | Electronic Engineers              | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        193 | Mr.        | Al         | Jamerncy         | 16 Eldor Ave.                  | 10956 | 212-555-5555 | Electronic Engineers              | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        194 | Ms.        | Verona     | Grant            | 17 Gould St.                   | 07044 | 201-555-5555 | Electronic Engineers              | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        195 | Ms.        | Regina     | Bose             | 29 Cygnet Dr.                  | 11787 | 718-555-5555 | Millhover Publishing              | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        196 | Mr.        | Victor     | Meshaj           | 22 Coach Lame Lane             | 06830 | 203-555-5555 | Interchurch                       | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        197 | Mr.        | J.         | Dalvi            | Skaarup Oil Co. 66 Field Pt. R | 06830 | 203-555-5555 | Interchurch                       | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        198 | Mr.        | Edwin      | Allende          | 276 Fillo St.                  | 06850 | 203-555-5555 | Interchurch                       | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        199 | Mr.        | J.         | Segall           | 53-35 192 St.                  | 11365 | 718-555-5555 | Johnson & Higgins                 | 1999-02-03        | BROSENZWEIG | 1999-02-03   | BROSENZW    | 1999-02-03    |
|        200 | Mr.        | Gene       | Bresser, HR Rep. | 81 Shady Ln                    | 07023 | 201-555-5555 | Judicial Center                   | 1999-02-05        | BROSENZWEIG | 1999-02-05   | BROSENZW    | 1999-02-05    |
|        201 | Mr.        | Michael    | Lefbowitz        | 1438 E 100th St                | 11236 | 718-555-5555 | Judicial Center                   | 1999-02-05        | BROSENZWEIG | 1999-02-05   | BROSENZW    | 1999-02-08    |
|        202 | Ms.        | Mary       | Axch             | 144-70 41st Ave. #4T           | 11355 | 718-555-5555 | Kenyon & Kenyon                   | 1999-02-05        | BROSENZWEIG | 1999-02-05   | BROSENZW    | 1999-02-08    |
|        203 | Mr.        | Angel      | Cook             | 320 John St                    | 07029 | 201-555-5555 | Lambert, Brussels                 | 1999-02-05        | BROSENZWEIG | 1999-02-05   | BROSENZW    | 1999-02-08    |
|        204 | Mr.        | Arun       | Griffen          | Box 86                         | 11368 | 718-555-5555 | Lambos, Flynn                     | 1999-02-05        | BROSENZWEIG | 1999-02-05   | BROSENZW    | 1999-02-08    |
|        205 | Mr.        | Alfred     | Hutheesing       | 43-11 National St              | 11368 | 718-555-5555 | Lambos, Flynn                     | 1999-02-05        | BROSENZWEIG | 1999-02-05   | BROSENZW    | 1999-02-08    |
|        206 | Mr.        | Freedon    | annunziato       | 45 Adelphi St. #2W             | 11205 | 718-555-5555 | Lamont Doherty                    | 1999-02-05        | BROSENZWEIG | 1999-02-05   | BROSENZW    | 1999-02-08    |
|        207 | Ms.        | Bernadette | Montanez         | 7 St. Lukes Place #202         | 07042 | 201-555-5555 | Lamont Doherty                    | 1999-02-05        | BROSENZWEIG | 1999-02-05   | BROSENZW    | 1999-02-08    |
|        208 | Mr.        | A.         | Tucker           | 117 Olcott Way                 | 06877 | 203-555-5555 | Lowenthal & Horwalk               | 1999-02-05        | BROSENZWEIG | 1999-02-05   | BROSENZW    | 1999-02-08    |
|        209 | Mr.        | Lloyd      | Kellam           | 156-02 Liberty Ave.            | 11433 | 718-555-5555 | Lowenthal & Horwalk               | 1999-02-05        | BROSENZWEIG | 1999-02-05   | BROSENZW    | 1999-02-08    |
|        210 | Mr.        | David      | Thares           | 20 Charles Rd.                 | 06798 | 203-555-5555 | MGIC Indemnity                    | 1999-02-05        | BROSENZWEIG | 1999-02-05   | BROSENZW    | 1999-02-08    |
|        211 | Ms.        | Jenny      | Goldsmith        | 250 N. Van Dien Ave.           | 07450 | 201-555-5555 | Man.School Music                  | 1999-02-05        | BROSENZWEIG | 1999-02-05   | BROSENZW    | 1999-02-08    |
|        212 | Ms.        | Barbara    | Robichaud        | 132 S Mountain View Dr.        | 10965 | 212-555-5555 | Man.School Music                  | 1999-02-05        | BROSENZWEIG | 1999-02-05   | BROSENZW    | 1999-02-08    |
|        214 | Ms.        | Yvonne     | Williams         | 80-20 4th Ave.  #A3            | 11209 | 718-555-5555 | Iarriott Hotels                   | 1999-02-05        | BROSENZWEIG | 1999-02-05   | BROSENZW    | 1999-02-08    |
|        215 | Mr.        | Reynaldo   | Chatman          | 9925 42nd Ave. #3B             | 11368 | 718-555-5555 | Iarriott Hotels                   | 1999-02-05        | BROSENZWEIG | 1999-02-05   | BROSENZW    | 1999-02-08    |
|        216 | Mr.        | Madhav     | Dusenberry       | 6331 Durham Ave                | 07047 | 201-555-5555 | Micro Rental                      | 1999-02-05        | BROSENZWEIG | 1999-02-05   | BROSENZW    | 1999-02-08    |
|        217 | Mr.        | Jeffrey    | Citron           | PO Box 1091                    | 07024 | 201-555-5555 | Mitsukoshi USA Inc.               | 1999-02-05        | BROSENZWEIG | 1999-02-05   | BROSENZW    | 1999-02-08    |
|        218 | Mr.        | Eric       | Da Silva         | 90-36 53rd Avenue, #3D         | 11373 | 718-555-5555 | Mitsukoshi USA Inc.               | 1999-02-05        | BROSENZWEIG | 1999-02-05   | BROSENZW    | 1999-02-08    |
|        220 | Mr.        | Robert     | Segall           | 36 Brookdale Dr.               | 06903 | 203-555-5555 | Board Utilities                   | 1999-02-08        | BROSENZWEIG | 1999-02-08   | BROSENZW    | 1999-02-11    |
|        221 | Ms.        | Sheradha   | Malone           | 91-41 23rd Ave. 1st Floor      | 11369 | 718-555-5555 | Board Utilities                   | 1999-02-08        | BROSENZWEIG | 1999-02-08   | BROSENZW    | 1999-02-11    |
|        223 | Mr.        | Frank      | Pace             | 13 Burlington Dr.              | 10025 | 203-555-5555 | Board Utilities                   | 1999-02-08        | BROSENZWEIG | 1999-02-08   | BROSENZW    | 1999-02-11    |
|        224 | Mr.        | M.         | Diokno           | 44-20 64th St #6L              | 11377 | 718-555-5555 | Natnl Bank Hungary                | 1999-02-08        | BROSENZWEIG | 1999-02-08   | BROSENZW    | 1999-02-11    |
|        225 | Mr.        | Edgar      | Moffat           | 172 Lincoln St                 | 07042 | 201-555-5555 | OPEIU                             | 1999-02-08        | BROSENZWEIG | 1999-02-08   | BROSENZW    | 1999-02-11    |
|        227 | Ms.        | Bessie     | Heedles          | 932 Carnegie Ave.              | 07060 | 201-555-5555 | Ogilvy & Bernard                  | 1999-02-08        | BROSENZWEIG | 1999-02-08   | BROSENZW    | 1999-02-11    |
|        228 | Mr.        | Mohamed    | Valentine        | 35-33 83rd St. #D 12           | 11372 | 718-555-5555 | Omni Devel.& Markt.               | 1999-02-08        | BROSENZWEIG | 1999-02-08   | BROSENZW    | 1999-02-11    |
|        229 | Ms.        | Adrienne   | Lopez            | 755 Anderson Ave. #3-25        | 07010 | 201-555-5555 | P&S 3-401                         | 1999-02-08        | BROSENZWEIG | 1999-02-08   | BROSENZW    | 1999-02-11    |
|        230 | Mr.        | George     | Kocka            | 24 Beaufield St.               | 02124 | 617-555-5555 | PC Values                         | 1999-02-08        | BROSENZWEIG | 1999-02-08   | BROSENZW    | 1999-02-11    |
|        232 | Ms.        | Janet      | Jung             | 118-18 Union Tpke #3K          | 11415 | 718-555-5555 | Plannning, Health S.              | 1999-02-08        | BROSENZWEIG | 1999-02-08   | BROSENZW    | 1999-02-11    |
|        233 | Ms.        | Kathleen   | Mulroy           | 770 Anderson Ave.              | 07010 | 201-555-5555 | Hohenreuther                      | 1999-02-08        | BROSENZWEIG | 1999-02-08   | BROSENZW    | 1999-02-11    |
|        234 | Mr.        | Joel       | Brendler         | 111 Village Hill Dr.           | 11746 | 718-555-5555 | Morninghill Presbyterian Hosp.    | 1999-02-08        | BROSENZWEIG | 1999-02-08   | BROSENZW    | 1999-02-11    |
|        235 | Mr.        | Michael    | Carcia           | 250 Senator St                 | 11220 | 718-555-5555 | KO Pictures, Inc.                 | 1999-02-08        | BROSENZWEIG | 1999-02-08   | BROSENZW    | 1999-02-11    |
|        236 | Mr.        | Gerry      | Tripp            | 35-15 84th St.                 | 11372 | 718-555-5555 | Schl.of Nursing                   | 1999-02-08        | BROSENZWEIG | 1999-02-08   | BROSENZW    | 1999-02-11    |
|        237 | Mr.        | Rommel     | Frost            | P.O. Box 6294                  | 07306 | 201-555-5555 | Seligman Harris                   | 1999-02-08        | BROSENZWEIG | 1999-02-08   | BROSENZW    | 1999-02-11    |
|        238 | Mr.        | Roger      | Snow             | 1620 Cambridge Rd.             | 48104 | 517-555-5555 | Seligman Harris                   | 1999-02-08        | BROSENZWEIG | 1999-02-08   | BROSENZW    | 1999-02-11    |
|        240 | Ms.        | Z.A.       | Scrittorale      | 27 Arrowhead Wy.               | 06820 | 203-555-5555 | Sibney Advertising                | 1999-02-11        | BROSENZWEIG | 1999-02-11   | BROSENZW    | 1999-02-14    |
|        241 | Mr.        | Joseph     | Yourish          | 185 St. Marks Ave.             | 11238 | 718-555-5555 | Simpson, Thatcher                 | 1999-02-11        | BROSENZWEIG | 1999-02-11   | BROSENZW    | 1999-02-14    |
|        242 | Mr.        | Daniel     | Ordes            | 117 Knapp Ave.                 | 07011 | 201-555-5555 | St.Colg.Optometry                 | 1999-02-11        | BROSENZWEIG | 1999-02-11   | BROSENZW    | 1999-02-14    |
|        243 | Mr.        | Bharat     | Roberts          | 175 Oakland Ave.               | 07306 | 201-555-5555 | Steinhauer,Sheiman                | 1999-02-11        | BROSENZWEIG | 1999-02-11   | BROSENZW    | 1999-02-14    |
|        244 | Ms.        | Sarah      | Wilson           | 457 77th St.                   | 11209 | 718-555-5555 | Thacher, Proffitt                 | 1999-02-11        | BROSENZWEIG | 1999-02-11   | BROSENZW    | 1999-02-14    |
|        245 | Mr.        | Irv        | Dalvi            | 1504 Harmon Cove Towers        | 07094 | 201-555-5555 | Thacher, Proffitt                 | 1999-02-11        | BROSENZWEIG | 1999-02-11   | BROSENZW    | 1999-02-14    |
|        246 | Ms.        | Meryl      | Owens            | 94 Sycamore Rd.                | 07012 | 201-555-5555 | The COG Group,Inc.                | 1999-02-11        | BROSENZWEIG | 1999-02-11   | BROSENZW    | 1999-02-14    |
|        247 | Mr.        | Frank      | Bunnell          | 43 Lindstrom Rd.               | 06902 | 203-555-5555 | The Plaza Penn Hotel              | 1999-02-11        | BROSENZWEIG | 1999-02-11   | BROSENZW    | 1999-02-14    |
|        248 | Ms.        | Tamara     | Zapulla          | 818 E. Ridgewood Ave.          | 07450 | 201-555-5555 | Thyssen Stuttgart                 | 1999-02-11        | BROSENZWEIG | 1999-02-11   | BROSENZW    | 1999-02-14    |
|        250 | Mr.        | Evan       | Fielding         | 194-07 58th Ave.               | 11365 | 718-555-5555 | Toronto Neuenstadt                | 1999-02-11        | BROSENZWEIG | 1999-02-11   | BROSENZW    | 1999-02-14    |
|        251 | Ms.        | Catherine  | Frangopoulos     | 2270 41st Street               | 11105 | 718-555-5555 | U.N.D.P.                          | 1999-02-11        | BROSENZWEIG | 1999-02-11   | BROSENZW    | 1999-02-14    |
|        252 | Ms.        | Nana       | Barogh           | 4131 Hampton St.               | 11373 | 718-555-5555 | U.N.D.P.                          | 1999-02-11        | BROSENZWEIG | 1999-02-11   | BROSENZW    | 1999-02-14    |
|        253 | Mr.        | Walter     | Bo--mann         | 88 Old Fields Rd               | 02563 | 617-555-5555 | Union Bk.Bavaria                  | 1999-02-11        | BROSENZWEIG | 1999-02-11   | BROSENZW    | 1999-02-14    |
|        254 | Ms.        | Melvina    | Chamnonkool      | 117-36 168th St.               | 11434 | 718-555-5555 | Union Bk.Bavaria                  | 1999-02-11        | BROSENZWEIG | 1999-02-11   | BROSENZW    | 1999-02-14    |
|        256 | Ms.        | Lorrane    | Velasco          | 200 Winston Dr. #2212          | 07010 | 201-555-5555 | Union Bk.Bavaria                  | 1999-02-11        | BROSENZWEIG | 1999-02-11   | BROSENZW    | 1999-02-14    |
|        257 | Ms.        | Suzanne M. | Abid             | 279 Hempstead Ave.             | 11565 | 718-555-5555 | Whitney Comm.                     | 1999-02-11        | BROSENZWEIG | 1999-02-11   | BROSENZW    | 1999-02-14    |
|        258 | Ms.        | Suzanna    | Velasco          | 1033 Springfield Ave, UCC      | 07016 | 201-555-5555 | Kirsten Stein                     | 1999-02-11        | BROSENZWEIG | 1999-02-11   | BROSENZW    | 1999-02-14    |
|        259 | Mr.        | George     | Merriman         | 49 Adair Ct                    | 11565 | 718-555-5555 | Powerhouse Publishing             | 1999-02-11        | BROSENZWEIG | 1999-02-11   | BROSENZW    | 1999-02-14    |
|        260 | Ms.        | Jean       | Griffith         | 1219 Mooney Pl.                | 07065 | 201-555-5555 | Willig Pub.                       | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        261 | Mr.        | Vinnie     | Moon             | 32-67 35th St.                 | 11106 | 718-555-5555 | Kirsten Stein                     | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        262 | Ms.        | Donna      | Walston          | 236 Washington Ave.            | 07024 | 201-555-5555 | Willig Pub.                       | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        263 | Mr.        | Radharam   | King             | 2416 38 Ave. #5G               | 11101 | 718-555-5555 | Kirsten Stein                     | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        264 | Ms.        | Lorraine   | Harty            | 17 Beach St.                   | 07307 | 201-555-5555 | A.D. Tihany, Intnl                | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        265 | Ms.        | Adele      | Rothstein        | Box 6028                       | 11106 | 718-555-5555 | A.H.R.B.                          | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        266 | Ms.        | Kate       | Page             | 130 8th Ave 38F                | 11215 | 718-555-5555 | A.H.R.B.                          | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        267 | Mr.        | Julius     | Kwong            | 3001 Edwin Ave. 2B             | 07024 | 201-555-5555 | Adler & Shaykin                   | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        268 | Mr.        | Ronald     | Tangaribuan      | 140 Hepburn Rd #9J             | 07012 | 201-555-5555 | Alex. & Alexander                 | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        269 | Ms.        | Sharon     | Thompson         | 390 Parkside Ave. #A4          | 11220 | 718-555-5555 | Alex. & Alexander                 | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        270 | Mr.        | Charles    | Caro             | 6 Buena Vista St.              | 06907 | 203-555-5555 | Alex. & Alexander                 | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        271 | Mr.        | Jose       | Benitez          | 69-68 St.                      | 07093 | 201-555-5555 | Amer. Intl Group                  | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        272 | Ms.        | Kevin      | Porch            | 102 Maple St.                  | 07070 | 201-555-5555 | Diabetes Prevention Assoc.        | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        273 | Ms.        | Hedy       | Naso             | 1072 Abbott Blvd.              | 07024 | 201-555-5555 | Diabetes Prevention Assoc.        | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        274 | Mr.        | John       | De Simone        | 107-28 115th St                | 11419 | 718-555-5555 | Diabetes Prevention Assoc.        | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        275 | Mr.        | George     | Ross             | 49 Adair Ct.                   | 11565 | 718-555-5555 | Associate Diabetics Foundation    | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        276 | Ms.        | Florence   | Valamas          | 88-20 86 Street                | 11432 | 718-555-5555 | Amer.Legal Systems                | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        277 | Ms.        | Evelyn     | Liggons          | 67-19 49th Ave                 | 11377 | 718-555-5555 | Amer.Legal Systems                | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        278 | Mr.        | Thomas E.  | La Blank         | 49 Raleigh Rd                  | 02189 | 617-555-5555 | Amer.Legal Systems                | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        279 | Ms.        | George     | Korka            | 3 Aster Pl.                    | 11746 | 718-555-5555 | Amer.Legal Systems                | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        280 | Mr.        | Bill       | Engongoro        | 37-55 77th St #5G              | 11372 | 718-555-5555 | Amer.Legal Systems                | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        281 | Ms.        | Virginia   | Ocampo           | 68 First Ave.                  | 07094 | 201-555-5555 | Amer.Legal Systems                | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        282 | Mr.        | Jonathan   | Jaele            | 1543 Nostrant Ave. #3C         | 11226 | 718-555-5555 | Amer.Legal Systems                | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        283 | Ms.        | Benita     | Perkins          | 11 Mirrielees Circle           | 11021 | 718-555-5555 | Amer.Legal Systems                | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        284 | Ms.        | Salewa     | Lindeman         | 1614 64th St.                  | 11204 | 718-555-5555 | Amer.Legal Systems                | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        285 | Mr.        | Paul       | Sikinger         | 38 Beaumont Pl                 | 07104 | 201-555-5555 | Amer.Legal Systems                | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        286 | Ms.        | Robin      | Kelly            | 200 Winston Dr. #2212          | 07010 | 201-555-5555 | German Express Corp.              | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        288 | Ms.        | Rosemary   | Ellman           | 143.5 Bowers St.               | 07307 | 201-555-5555 | Anaesthesiology Associates        | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        289 | Ms.        | Shirley    | Murray           | PO Box 143                     | 11224 | 718-555-5555 | Arbank, T.A.S.                    | 1999-02-13        | BROSENZWEIG | 1999-02-13   | BROSENZW    | 1999-02-16    |
|        290 | Mr.        | Brian      | Robles           | 45-08 11th St.                 | 11101 | 718-555-5555 | Asch & Basch, P.A.                | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        291 | Mr.        | D.         | Dewitt           | 4 Rockledge Rd                 | 07042 | 201-555-5555 | Assoc.Help Retarded               | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        292 | Mr.        | Austin V.  | Cadet            | 360 Sunset Rd.                 | 07444 | 201-555-5555 | Assoc.Help Retarded               | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        293 | Mr.        | Frank      | M. Orent         | 37-21 80th St. #6J             | 11372 | 718-555-5555 | Assoc.Help Retarded               | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        294 | Ms.        | Yvonne     | Winnicki         | 8020 4th Ave.                  | 11209 | 718-555-5555 | Assoc.Help Retarded               | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        296 | Mr.        | Mike       | Madej            | 214 Cottage St.                | 06605 | 203-555-5555 | TRSSanders                        | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        298 | Ms.        | Paula      | Valentine        | 17 Orchard Farm                | 11050 | 718-555-5555 | TRSSanders                        | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        299 | Mr.        | Brian      | Saluja           | 604 McDough St.                | 11233 | 718-555-5555 | Frontwater Music                  | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        300 | Mr.        | Frances    | Lawson           | 70 Nevada Ave.                 | 11042 | 718-555-5555 | Frontwater Music                  | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        301 | Mr.        | Barry      | Dunkon           | 1 Marine Pl                    | 07047 | 201-555-5555 | Banco Bueno                       | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        302 | Ms.        | Rita       | Archor           | 30 Lakeview Dr.                | 06905 | 203-555-5555 | Barnard Love                      | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        303 | Mr.        | George     | Milano           | #1 Baycoub Dr.                 | 11360 | 718-555-5555 | Barnard Love                      | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        304 | Mr.        | Kardik     | Guarino          | 4141 48th St #3K               | 11104 | 718-555-5555 | Faerber                           | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        305 | Mr.        | Preston    | Larcia           | 131-57 230th                   | 11413 | 718-555-5555 | Schwaebische Landesbank           | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        306 | Mr.        | Norman     | Callender        | 6635 108th St.                 | 11375 | 718-555-5555 | Beketon Dickenson                 | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        307 | Ms.        | Salondra   | Galik            | 114-19 131st St.               | 11420 | 718-555-5555 | Schloomingdales                   | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        309 | Ms.        | Carlos     | Airall           | 250 Sylvan Dr                  | 11552 | 718-555-5555 | Breed, Abbott, Tristan            | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        310 | Mr.        | Joseph     | Jimenes          | 221-07 Braddock Ave.           | 11428 | 718-555-5555 | Breed, Abbott, Tristan            | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        311 | Mr.        | Henry      | Masser           | 5502 Tilden Ave.               | 11203 | 718-555-5555 | Hurlington Industries             | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        312 | Ms.        | Maria      | Allende          | 2885 Bayview Ave.              | 11510 | 718-555-5555 | HK Inc.                           | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        313 | Mr.        | John       | Velie            | 135-24 233rd St.               | 11422 | 718-555-5555 | TK Inc.                           | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        314 | Ms.        | Bernice    | Dermody          | 209 Carlton Ave.               | 11205 | 718-555-5555 | New York Pop                      | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        315 | Ms.        | Daniel     | McHowell         | 35 Sommerville St              | 11717 | 718-555-5555 | Rischert & Assoc.                 | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        317 | Ms.        | Cathy      | Austin           | 64-18 Madison St.              | 11385 | 718-555-5555 | New York Culture                  | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        319 | Mr.        | George     | Eakheit          | 40 Ramapo Rd                   | 07421 | 201-555-5555 | New York Culture                  | 1999-02-17        | BROSENZWEIG | 1999-02-17   | BROSENZW    | 1999-02-20    |
|        320 | Mr.        | Mark       | Miller           | 40-44 70th St.                 | 11377 | 718-555-5555 | New York Culture                  | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        321 | Ms.        | Jeannette  | Smagler          | 420 Greene Ave.                | 11216 | 718-555-5555 | New York Culture                  | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        322 | Mr.        | Oscar      | Archer           | 578 E 40th ST.                 | 11218 | 718-555-5555 | Capital Natnl Bank                | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        323 | Mr.        | Gilbert    | Ginestra         | 555 North Ave, 24C             | 07024 | 201-555-5555 | Capital Natnl Bank                | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        324 | Mr.        | Price      | Marten           | 328 Fenimore St. #2            | 11225 | 718-555-5555 | Xaticorp Retail                   | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        325 | Ms.        | Pat        | Puetrino         | Bldg #11, 1st St               | 10954 | 212-555-5555 | Hayworth Business School          | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        326 | Mr.        | Piotr      | Padel            | 14 Spring Grove                | 06820 | 203-555-5555 | Coley & McCarthy                  | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        328 | Mr.        | Lynwood A. | Thorton          | 68 Durand Pl                   | 07111 | 201-555-5555 | Colt Industries                   | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        330 | Mr.        | John       | Tabs             | 8821 16th Avenue               | 11214 | 718-555-5555 | Hayman Budget Offices             | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        331 | Ms.        | Mei-Wah    | Zopf             | 3448 76th ST.                  | 11372 | 718-555-5555 | Millerman Libraries               | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        332 | Ms.        | Paula      | Mwangi           | 321 Hill Ave.                  | 13760 | 914-555-5555 | Public Libraries                  | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        333 | Mr.        | Artie      | Ward             | 951 Carroll St. #3B            | 11225 | 718-555-5555 | Millerman Libraries               | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        334 | Ms.        | Sarah      | Annina           | 64 Janes Ln                    | 06903 | 203-555-5555 | Combustion Eng.                   | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        335 | Ms.        | Jane       | Jackson          | 34 Park Row                    | 07057 | 201-555-5555 | Ray Reedy                         | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        336 | Mr.        | Steven     | Gallagher        | 522 60th St.                   | 11228 | 718-555-5555 | Combustion Eng.                   | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        337 | Mr.        | Preston    | Cross            | 131-57 230th                   | 11413 | 718-555-5555 | Competrol Real Estate             | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        338 | Ms.        | Helga      | Towle            | 87B Hastings Ave.              | 07070 | 201-555-5555 | Corp.Propty.Invstrs.              | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        339 | Mr.        | Piang      | Nyziak           | 646 Argyle Rd. B20             | 11230 | 718-555-5555 | Cosmopolitan Reader, Inc.         | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        340 | Mr.        | David      | Eng              | 547 Crown St.                  | 11213 | 718-555-5555 | Counselor at Law                  | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        341 | Mr.        | Kevin      | Porch            | 1531 John St.                  | 07024 | 201-555-5555 | Craftex Creations                 | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        342 | Ms.        | Marianne   | De Armas         | 25 Duncan Ave.                 | 07304 | 201-555-5555 | Craftex Creations                 | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        343 | Mr.        | Ray        | Schafer          | 73 Wilson St                   | 11530 | 718-555-5555 | Craftex Joice                     | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        344 | Rev        | R.         | Sprouse          | 525 E. Front St.               | 07060 | 201-555-5555 | Crane Co.                         | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        345 | Mr.        | Peter      | Carey            | 23 School Lane                 | 11743 | 718-555-5555 | Crane Co.                         | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        346 | Dr.        | Joane      | Buckberg         | 311 Temple Pl.                 | 07090 | 201-555-5555 | Crane Co.                         | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        347 | Ms.        | Edith      | Daly             | 1763 E 28th St                 | 11229 | 718-555-5555 | Crane Co.                         | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        348 | Mr.        | Morty      | Miller           | 14 Side Hill Rd                | 06880 | 203-555-5555 | Crane Co.                         | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        349 | Ms.        | Margaret   | Mandel           | 1701 Albemarne Wd. F3          | 11226 | 718-555-5555 | Crane Co.                         | 1999-02-19        | BROSENZWEIG | 1999-02-19   | BROSENZW    | 1999-02-22    |
|        351 | Mr.        | Alan       | Galik            | 84-23 Mantuon St #4E           | 11435 | 718-555-5555 | Credit for Everyone               | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        352 | Ms.        | Debra      | Shah             | 118-48 203rd St                | 11412 | 718-555-5555 | DHJ Info Services                 | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        353 | Mr.        | Paul       | Intal            | 62A Brookdale Grdns.           | 07003 | 201-555-5555 | Dean Reynolds                     | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        355 | Mr.        | Romeo      | Ittoop           | 837 Pavonia Ave.               | 07306 | 201-555-5555 | Donaldson Lufkin                  | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        356 | Mr.        | John       | Ancean           | 23 Pines Bridge Rd             | 06483 | 203-555-5555 | Donaldson Lufkin                  | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        357 | Mr.        | Tom        | Vargas           | 86 Harmon St.                  | 11561 | 718-555-5555 | Doyle & Assoc.                    | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        358 | Ms.        | Valerie    | Avia             | 142-20 Franklin Ave. #3M       | 11355 | 718-555-5555 | Drummond & Hill                   | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        359 | Mr.        | Fermin     | Galik            | 54 Grand St.                   | 11758 | 718-555-5555 | Drummond & Hill                   | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        360 | Mr.        | Calvin     | Kiraly           | P.O. Box 1627                  | 06820 | 203-555-5555 | E.Asian Library                   | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        361 | Mr.        | Rawan      | Rosenberg        | 94-31 59th Ave #5A             | 11373 | 718-555-5555 | Millermont Public School          | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        362 | Mr.        | Yu         | Sentell          | 1679 Woodbine St.              | 11385 | 718-555-5555 | Emerging Image, Inc.              | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        363 | Ms.        | Bridget    | Hagel            | 640 E 94th St                  | 11236 | 718-555-5555 | Emerging Image, Inc.              | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        364 | Mr.        | Howard     | Leopta           | 269 Vassar Ave                 | 07112 | 201-555-5555 | Miro Life Insurance               | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        365 | Ms.        | Kathleen   | Mastandora       | Box 165                        | 11222 | 718-555-5555 | Mire Life Insurance               | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        366 | Mr.        | Gabriel    | Smith            | 451 E 26th St                  | 11226 | 718-555-5555 | Miro Life Insurance               | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        367 | Mr.        | Raymond    | Cheevens         | 2 Broadview Rd.                | 06880 | 203-555-5555 | Miro Life Insurance               | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        368 | Mr.        | Kevin      | Lin              | 1402 Easter Pkwy               | 11233 | 718-555-5555 | Ettlinger & Amerbach              | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        369 | Ms.        | Lorraine   | Tucker           | 200 Winston Dr.                | 07010 | 201-555-5555 | Ettlinger & Amerbach              | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        370 | Mr.        | John       | Mithane          | 770 Amsterdam Ave. #20K        | 07010 | 201-555-5555 | Euclid Partners Corp              | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        371 | Mr.        | Craig      | Anglin           | 199-46 21st Ave.               | 11357 | 718-555-5555 | Baxxon Corp.                      | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        372 | Ms.        | Zalman     | Draquez          | 5110 Ave. M                    | 11234 | 718-555-5555 | Baxxon Corp.                      | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        373 | Ms.        | Reeva      | Yeroushalmi      | 4500 Beach 45th St.            | 11224 | 718-555-5555 | Baxxon Corp.                      | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        374 | Mr.        | Leonard    | Millstein        | 31 Thistle Lane                | 07430 | 201-555-5555 | FGIC                              | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        375 | Mr.        | Jack       | Kasperovich      | 98-17 162nd Ave.               | 11414 | 718-555-5555 | Fashion Institute                 | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        376 | Ms.        | Lorelei    | McNeal           | 432 Hunt Ln.                   | 11030 | 718-555-5555 | Finle & Co.                       | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        378 | Mr.        | William    | Gallo            | P O Box 6309                   | 07306 | 201-555-5555 | First Holland Corp.               | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        379 | Mr.        | Craig      | Padron           | 199-46 21st Ave.               | 11357 | 718-555-5555 | German Natnl Bank                 | 1999-02-21        | BROSENZWEIG | 1999-02-21   | BROSENZW    | 1999-02-24    |
|        380 | Mr.        | Joel       | Krot             | 111 Village Hill Dr.           | 11746 | 718-555-5555 | Freeman, Davis                    | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
|        381 | Mr.        | Allan      | Simmons          | 2422 Brigham St.               | 11235 | 718-555-5555 | Friedlander, Gaines               | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
|        382 | Mr.        | Michael    | Miroff           | 1316 South End Prkwy.          | 07060 | 201-555-5555 | Friedlander, Gaines               | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
|        383 | Ms.        | Roger      | Cowie            | 739 Willow St.                 | 07016 | 201-555-5555 | G.C.Osnos Co.                     | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
|        384 | Mr.        | Asian      | Chirichella      | 134-25 Franklin Ave. #512      | 11355 | 718-555-5555 | Peo Capital Corp.                 | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
|        385 | Ms.        | Yvonne     | Allende          | 8020 Fort Ave. #A3             | 11209 | 718-555-5555 | Georval, Inc.                     | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
|        386 | Ms.        | Sengita    | MacDonald, Jr.   | 144-35 32nd Ave                | 11354 | 718-555-5555 | Goddard Institute                 | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
|        387 | Mr.        | Paul       | Braun            | 224 40th St                    | 07111 | 201-555-5555 | FBO, Inc.                         | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
|        388 | Ms.        | Anna       | Bathmanapan      | 481 Van Buren St.#C1           | 11221 | 718-555-5555 | FBO, Inc.                         | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
|        389 | Ms.        | Shirley    | Leung            | 88 Sherman St.                 | 07055 | 201-555-5555 | FBO, Inc.                         | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
|        390 | Mr.        | V.         | Greenberg        | 105-34 65th Ave.  #6B          | 11375 | 718-555-5555 | Handler,Danas Realty              | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
|        391 | Mr.        | Rafael A.  | Torres           | 142-20 Franklin Ave. #2Q       | 11355 | 718-555-5555 | Handler,Danas Realty              | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
|        392 | Mr.        | V.         | Saliternan       | 105-34 65th Ave.  #6B          | 11375 | 718-555-5555 | Handler,Danas Realty              | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
|        393 | Mr.        | Melvin     | Martin           | 88 Sherman St.                 | 07055 | 201-555-5555 | Hanlon & McHeffey                 | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
|        394 | Ms.        | Vera       | Wetcel           | 172-12 133rd Ave.              | 11434 | 718-555-5555 | Harold C.Hervon, PC               | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
|        396 | Mr.        | James E.   | Norman           | PO Box 809 Curran Hwy          | 01247 | 617-555-5555 | Health & Hospitals                | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
|        397 | Ms.        | Margaret   | Lloyd            | 77-15 113th Street, #15        | 11375 | 718-555-5555 | Health & Hospitals                | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
|        399 | Mr.        | Jerry      | Abdou            | 460 15th St. #4                | 10025 | 718-555-5555 | Health Mgmt.Systems               | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
|        400 | Mr.        | sample     | Abdou            | 460 15th St. #4                | 10025 | 718-555-5555 | Health Mgmt.Systems               | 1999-02-23        | BROSENZWEIG | 1999-02-23   | BROSENZW    | 1999-02-26    |
+------------+------------+------------+------------------+--------------------------------+-------+--------------+-----------------------------------+-------------------+-------------+--------------+-------------+---------------+


ZIPCODE
+-------+---------------------+-------+------------+--------------+-------------+---------------+
| ZIP   | CITY                | STATE | CREATED_BY | CREATED_DATE | MODIFIED_BY | MODIFIED_DATE |
+-------+---------------------+-------+------------+--------------+-------------+---------------+
| 00914 | Santurce            | PR    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 01247 | North Adams         | MA    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 02124 | Dorchester          | MA    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 02155 | Tufts Univ. Bedford | MA    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 02189 | Weymouth            | MA    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 02563 | Sandwich            | MA    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06401 | Ansonia             | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06455 | Middlefield         | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06483 | Oxford              | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06520 | New Haven           | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06605 | Bridgeport          | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06798 | Woodbury            | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06820 | Georgetown          | WV    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06830 | Greenwich           | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06850 | Norwalk             | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06851 | Norwalk             | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06853 | Rowayton            | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06870 | Old Greenwich       | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06877 | Ridgefield          | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06880 | Westport            | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06883 | Weston              | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06897 | Wilton              | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06902 | Stamford            | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06903 | Stamford            | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06905 | Stamford            | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 06907 | Stamford            | CT    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 07002 | Bayonne             | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07003 | Bloomfiel           | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07006 | North Caldwell      | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07008 | Carteret            | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07009 | Cedar Grove         | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07010 | Cliffside Park      | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07011 | Clifton             | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07012 | Clifton             | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07014 | Clifton             | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07016 | Cranford            | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07021 | Essex Fells         | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07023 | Fanwood             | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07024 | Ft. Lee             | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07029 | Harrison            | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07030 | Hoboken             | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07034 | Lake Hiawatha       | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07035 | Lincoln Pk.         | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07036 | Lyndon              | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07040 | Maplewood           | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07042 | Montclair           | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07043 | Upper Montclair     | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07044 | Verona              | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07047 | North Bergen        | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07054 | Parsippany          | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07055 | Passaic             | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07057 | Wallington          | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07060 | Plainfield          | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07065 | Rahway              | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07066 | Clark               | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07070 | Rutherford          | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07078 | Short Hills         | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07079 | S. Orange           | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07087 | Weehawken           | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07090 | Westfield           | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07093 | Guttenberg          | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07094 | Secaucus            | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07096 | Secaucus            | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07102 | Newark              | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07104 | Newark              | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07107 | Newark              | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07109 | Belleville          | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07111 | Irvington           | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 07112 | Newark              | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07302 | Jersey City         | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07304 | Jersey City         | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07306 | Jersey City         | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07307 | Jersey City         | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07401 | Allendale           | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07410 | Fair Lawn           | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07417 | Franklin Lakes      | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 07421 | Hewitt              | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07430 | Mahwah              | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07444 | Pompton Plains      | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07450 | Ridgewood           | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07452 | Glen Rock           | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07458 | Upper Saddle River  | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07465 | Wahnaque            | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07470 | Wayne               | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07480 | W. Milford          | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07503 | Paterson            | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07509 | Patterson           | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07601 | Hackensack          | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07603 | Bogota              | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07607 | Maywood             | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07620 | Alpine              | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 07621 | Bergenfield         | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07624 | Closter             | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07628 | Dumont              | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07631 | Englewood           | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07632 | E. Cliffs           | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07640 | Harrington Park     | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07645 | Montvale            | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07646 | New Milford         | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07648 | Norwood             | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07649 | Oradell             | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 07652 | Paramus             | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 07656 | Park Ridge          | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 10004 | New York            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 10005 | New York            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 10014 | New York            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 10015 | New York            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 10017 | New York            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 10019 | New York            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 10025 | New York            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 10027 | New York            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 10035 | New York            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 10036 | New York            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 10048 | New York            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 10954 | Nannet              | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 10956 | New City            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 10960 | Central Nyack       | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 10965 | Pearl River         | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 10983 | Tappan              | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11021 | Great Neck          | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11029 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11030 | Manhasset           | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11040 | New Hyde Park       | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11042 | Long Beach          | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11050 | Fort Washington     | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11101 | Long Island City    | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11102 | Astoria             | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11103 | Astoria             | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11104 | Sunnyside           | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11105 | Astoria             | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11106 | Long Island City    | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11201 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11203 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11204 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11205 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11206 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11207 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11208 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11209 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11210 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11211 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11212 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11213 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11214 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11215 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11216 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11217 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11218 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11219 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11220 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11221 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11222 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11223 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11224 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11225 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11226 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11228 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11229 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11230 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11231 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11232 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11233 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11234 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11235 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11236 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11238 | Brooklyn            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11295 | West Islip          | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11303 | Monbasset           | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11322 | Jackson Hts.        | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11354 | Flushing            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11355 | Flushing            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11357 | Whitestone          | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11358 | Flushing            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11360 | Bayside             | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11361 | Bayside             | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11362 | Douglaston          | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11365 | Fresh Meadows       | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11366 | Flushing            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11368 | Corona              | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11369 | Elmhurst            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11370 | Jackson Heights     | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11372 | Jackson Heights     | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11373 | Amherst             | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11374 | Rego Park           | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11375 | Forest Hills        | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11377 | Woodside            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11385 | Ridgewood Queens    | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11403 | Holliswood          | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11412 | Hollis              | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11413 | Laurelton           | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11414 | Howard Bank         | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11415 | Kew Gardens         | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11418 | Richmond Hills      | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11419 | Richmond Hill       | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11420 | Jamaica             | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11422 | Laurelton           | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11426 | Bellrose            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11428 | Queens Village      | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11432 | Jamaica             | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11433 | Jamaica             | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11434 | Jamaica             | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11435 | Jamaica             | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11510 | Baldwin             | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11530 | Garden City         | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11550 | Hempstead           | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11552 | West Hempstead      | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11561 | Long Beach          | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11565 | Malverne            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11572 | Jackson Heights     | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11576 | Roslyn              | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11598 | Woodmere            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11694 | Far Rockaway        | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11717 | Brentwood           | NJ    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-18    |
| 11720 | Centerach           | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11722 | Central Islip       | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11743 | Huntington          | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11746 | Dix Hills           | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11758 | Massapequa          | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11766 | Huntington          | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11776 | Port Jefferson      | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11787 | Smithtown           | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 11802 | Hicksville          | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 13760 | Endicott            | NY    | AMORRISO   | 1999-08-03   | AMORRISO    | 1999-11-24    |
| 30342 | Atlanta             | GA    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 33431 | Boca Raton          | FL    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 43224 | Columbus            | OH    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
| 48104 | Ann Arbor           | MI    | AMORRISO   | 1999-08-03   | ARISCHER    | 1999-11-24    |
+-------+---------------------+-------+------------+--------------+-------------+---------------+

