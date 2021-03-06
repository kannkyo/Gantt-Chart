<html>

<head>
  <title>Hadoop Map/Reduce Administration</title>
  <link rel="stylesheet" type="text/css" href="/static/hadoop.css">
  <link rel="icon" type="image/vnd.microsoft.icon" href="/static/images/favicon.ico" />
  <script type="text/javascript" src="/static/jobtracker.js"></script>
  <script type='text/javascript' src='/static/sorttable.js'></script>
</head>

<body>



  <h1>Hadoop Map/Reduce Administration</h1>

  <div id="quicklinks">
    <a href="#quicklinks" onclick="toggle('quicklinks-list'); return false;">Quick Links</a>
    <ul id="quicklinks-list">
      <li><a href="#scheduling_info">Scheduling Info</a></li>
      <li><a href="#running_jobs">Running Jobs</a></li>
      <li><a href="#retired_jobs">Retired Jobs</a></li>
      <li><a href="#local_logs">Local Logs</a></li>
    </ul>
  </div>

  <b>State:</b> RUNNING<br>
  <b>Started:</b> Thu Nov 01 13:46:33 EDT 2012<br>
  <b>Version:</b> 2.0.0-mr1-cdh4.0.0,
  Unknown<br>
  <b>Compiled:</b> Mon Jun 4 17:31:58 PDT 2012 by
  jenkins from
  Unknown<br>
  <b>Identifier:</b> 201211011346<br>

  <hr>
  <h2>Cluster Summary (Heap Size is 987.38 MB/7.11 GB)</h2>
  <table border="1" cellpadding="5" cellspacing="0">
    <tr>
      <th>Running Map Tasks</th>
      <th>Running Reduce Tasks</th>
      <th>Total Submissions</th>
      <th>Nodes</th>
      <th>Occupied Map Slots</th>
      <th>Occupied Reduce Slots</th>
      <th>Reserved Map Slots</th>
      <th>Reserved Reduce Slots</th>
      <th>Map Task Capacity</th>
      <th>Reduce Task Capacity</th>
      <th>Avg. Tasks/Node</th>
      <th>Blacklisted Nodes</th>
      <th>Excluded Nodes</th>
    </tr>
    <tr>
      <td>172</td>
      <td>0</td>
      <td>1076</td>
      <td><a href="machines.jsp?type=active">29</a></td>
      <td>172</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>174</td>
      <td>348</td>
      <td>18.00</td>
      <td><a href="machines.jsp?type=blacklisted">0</a></td>
      <td><a href="machines.jsp?type=excluded">0</a></td>
    </tr>
  </table>
  <br>
  <hr>
  <h2 id="scheduling_info">Scheduling Information</h2>
  <table border="2" cellpadding="5" cellspacing="2" class="sortable">
    <thead style="font-weight: bold">
      <tr>
        <td> Queue Name </td>
        <td> State </td>
        <td> Scheduling Information</td>
      </tr>
    </thead>
    <tbody>

      <tr>
        <td><a href="jobqueue_details.jsp?queueName=default">default</a></td>
        <td>running</td>
        <td>N/A
        </td>
      </tr>

    </tbody>
  </table>
  <hr />
  <b>Filter (Jobid, Priority, User, Name)</b> <input type="text" id="filter" onkeyup="applyfilter()"> <br>
  <span class="small">Example: 'user:smith 3200' will filter by 'smith' only in the user field and '3200' in all fields</span>
  <hr>

  <h2 id="running_jobs">Running Jobs</h2>
  <table class="datatable">
    <thead>
      <tr>
        <th><b>Jobid</b></th>
        <th><b>Priority</b></th>
        <th><b>User</b></th>
        <th><b>Name</b></th>
        <th><b>Map % Complete</b></th>
        <th><b>Map Total</b></th>
        <th><b>Maps Completed</b></th>
        <th><b>Reduce % Complete</b></th>
        <th><b>Reduce Total</b></th>
        <th><b>Reduces Completed</b></th>
        <th><b>Job Scheduling Information</b></th>
        <td><b>Diagnostic Info </b></td>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td id="job_0"><a href="jobdetails.jsp?jobid=job_201211011346_1081&refresh=30">job_201211011346_1081</a></td>
        <td id="priority_0">VERY_HIGH</td>
        <td id="user_0">comp</td>
        <td id="name_0">TaskN Job</td>
        <td>37.49%<table border="1px" width="80px">
            <tr>
              <td cellspacing="0" class="perc_filled" width="37%"></td>
              <td cellspacing="0" class="perc_nonfilled" width="63%"></td>
            </tr>
          </table>
        </td>
        <td>2760</td>
        <td>1035</td>
        <td>0.00%<table border="1px" width="80px">
            <tr>
              <td cellspacing="0" class="perc_nonfilled" width="100%"></td>
            </tr>
          </table>
        </td>
        <td>345</td>
        <td> 0</td>
        <td>NA</td>
        <td>NA</td>
      </tr>
    </tbody>
  </table>

  <hr>

  <h2 id="completed_jobs">Completed Jobs</h2>
  <table class="datatable">
    <thead>
      <tr>
        <th><b>Jobid</b></th>
        <th><b>Priority</b></th>
        <th><b>User</b></th>
        <th><b>Name</b></th>
        <th><b>Map % Complete</b></th>
        <th><b>Map Total</b></th>
        <th><b>Maps Completed</b></th>
        <th><b>Reduce % Complete</b></th>
        <th><b>Reduce Total</b></th>
        <th><b>Reduces Completed</b></th>
        <th><b>Job Scheduling Information</b></th>
        <td><b>Diagnostic Info </b></td>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td id="job_1"><a href="jobdetails.jsp?jobid=job_201211011346_1076&refresh=0">job_201211011346_1076</a></td>
        <td id="priority_1">VERY_HIGH</td>
        <td id="user_1">comp</td>
        <td id="name_1">TaskN Job</td>
        <td>100.00%<table border="1px" width="80px">
            <tr>
              <td cellspacing="0" class="perc_filled" width="100%"></td>
            </tr>
          </table>
        </td>
        <td>2415</td>
        <td>2415</td>
        <td>100.00%<table border="1px" width="80px">
            <tr>
              <td cellspacing="0" class="perc_filled" width="100%"></td>
            </tr>
          </table>
        </td>
        <td>345</td>
        <td> 345</td>
        <td>NA</td>
        <td>NA</td>
      </tr>
      <tr>
        <td id="job_2"><a href="jobdetails.jsp?jobid=job_201211011346_1077&refresh=0">job_201211011346_1077</a></td>
        <td id="priority_2">VERY_HIGH</td>
        <td id="user_2">comp</td>
        <td id="name_2">Distributed SCP/FTP Job</td>
        <td>100.00%<table border="1px" width="80px">
            <tr>
              <td cellspacing="0" class="perc_filled" width="100%"></td>
            </tr>
          </table>
        </td>
        <td>52</td>
        <td>52</td>
        <td>100.00%<table border="1px" width="80px">
            <tr>
              <td cellspacing="0" class="perc_filled" width="100%"></td>
            </tr>
          </table>
        </td>
        <td>0</td>
        <td> 0</td>
        <td>NA</td>
        <td>NA</td>
      </tr>
      <tr>
        <td id="job_3"><a href="jobdetails.jsp?jobid=job_201211011346_1078&refresh=0">job_201211011346_1078</a></td>
        <td id="priority_3">VERY_HIGH</td>
        <td id="user_3">comp</td>
        <td id="name_3">TaskA Job</td>
        <td>100.00%<table border="1px" width="80px">
            <tr>
              <td cellspacing="0" class="perc_filled" width="100%"></td>
            </tr>
          </table>
        </td>
        <td>2415</td>
        <td>2415</td>
        <td>100.00%<table border="1px" width="80px">
            <tr>
              <td cellspacing="0" class="perc_filled" width="100%"></td>
            </tr>
          </table>
        </td>
        <td>345</td>
        <td> 345</td>
        <td>NA</td>
        <td>NA</td>
      </tr>
      <tr>
        <td id="job_4"><a href="jobdetails.jsp?jobid=job_201211011346_1079&refresh=0">job_201211011346_1079</a></td>
        <td id="priority_4">VERY_HIGH</td>
        <td id="user_4">comp</td>
        <td id="name_4">ETL Aggregation</td>
        <td>100.00%<table border="1px" width="80px">
            <tr>
              <td cellspacing="0" class="perc_filled" width="100%"></td>
            </tr>
          </table>
        </td>
        <td>8042</td>
        <td>8042</td>
        <td>100.00%<table border="1px" width="80px">
            <tr>
              <td cellspacing="0" class="perc_filled" width="100%"></td>
            </tr>
          </table>
        </td>
        <td>100</td>
        <td> 100</td>
        <td>NA</td>
        <td>NA</td>
      </tr>
      <tr>
        <td id="job_5"><a href="jobdetails.jsp?jobid=job_201211011346_1080&refresh=0">job_201211011346_1080</a></td>
        <td id="priority_5">VERY_HIGH</td>
        <td id="user_5">comp</td>
        <td id="name_5">Parsing Job</td>
        <td>100.00%<table border="1px" width="80px">
            <tr>
              <td cellspacing="0" class="perc_filled" width="100%"></td>
            </tr>
          </table>
        </td>
        <td>2270</td>
        <td>2270</td>
        <td>100.00%<table border="1px" width="80px">
            <tr>
              <td cellspacing="0" class="perc_filled" width="100%"></td>
            </tr>
          </table>
        </td>
        <td>345</td>
        <td> 345</td>
        <td>NA</td>
        <td>NA</td>
      </tr>
    </tbody>
  </table>
  <hr>



  <h2 id="retired_jobs">Retired Jobs</h2>
  <table border="1" cellpadding="5" cellspacing="0" class="sortable">
    <tr>
      <td><b>Jobid</b></td>
      <td><b>Priority</b></td>
      <td><b>User</b></td>
      <td><b>Name</b></td>
      <td><b>State</b></td>
      <td><b>Start Time</b></td>
      <td><b>Finish Time</b></td>
      <td><b>Map % Complete</b></td>
      <td><b>Reduce % Complete</b></td>
      <td><b>Job Scheduling Information</b></td>
      <td><b>Diagnostic Info </b></td>
    </tr>
    <tr>
      <td id="job_6"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1075_comp_Parsing%2BJob">job_201211011346_1075</a></td>
      <td id="priority_6">VERY_HIGH</td>
      <td id="user_6">comp</td>
      <td id="name_6">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 10:58:59 EST 2012</td>
      <td>Sun Nov 18 11:16:47 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_7"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1072_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_1072</a>
      </td>
      <td id="priority_7">VERY_HIGH</td>
      <td id="user_7">comp</td>
      <td id="name_7">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 09:28:54 EST 2012</td>
      <td>Sun Nov 18 10:15:58 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_8"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1074_comp_ETL%2BAggregation">job_201211011346_1074</a></td>
      <td id="priority_8">VERY_HIGH</td>
      <td id="user_8">comp</td>
      <td id="name_8">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 09:52:06 EST 2012</td>
      <td>Sun Nov 18 10:01:23 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_9"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1073_comp_Attribution%2BJob">job_201211011346_1073</a></td>
      <td id="priority_9">VERY_HIGH</td>
      <td id="user_9">comp</td>
      <td id="name_9">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 09:40:30 EST 2012</td>
      <td>Sun Nov 18 09:51:11 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_10"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1071_comp_Normalization%2BJob">job_201211011346_1071</a></td>
      <td id="priority_10">VERY_HIGH</td>
      <td id="user_10">comp</td>
      <td id="name_10">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 09:22:15 EST 2012</td>
      <td>Sun Nov 18 09:26:40 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_11"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1070_comp_Parsing%2BJob">job_201211011346_1070</a></td>
      <td id="priority_11">VERY_HIGH</td>
      <td id="user_11">comp</td>
      <td id="name_11">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 08:55:21 EST 2012</td>
      <td>Sun Nov 18 09:07:25 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_12"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1069_comp_ETL%2BAggregation">job_201211011346_1069</a></td>
      <td id="priority_12">VERY_HIGH</td>
      <td id="user_12">comp</td>
      <td id="name_12">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 08:13:34 EST 2012</td>
      <td>Sun Nov 18 08:23:47 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_13"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1067_comp_Attribution%2BJob">job_201211011346_1067</a></td>
      <td id="priority_13">VERY_HIGH</td>
      <td id="user_13">comp</td>
      <td id="name_13">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 07:58:03 EST 2012</td>
      <td>Sun Nov 18 08:12:45 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_14"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1068_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_1068</a>
      </td>
      <td id="priority_14">VERY_HIGH</td>
      <td id="user_14">comp</td>
      <td id="name_14">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 08:03:27 EST 2012</td>
      <td>Sun Nov 18 08:11:13 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_15"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1066_comp_Normalization%2BJob">job_201211011346_1066</a></td>
      <td id="priority_15">VERY_HIGH</td>
      <td id="user_15">comp</td>
      <td id="name_15">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 07:37:48 EST 2012</td>
      <td>Sun Nov 18 07:42:09 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_16"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1065_comp_Parsing%2BJob">job_201211011346_1065</a></td>
      <td id="priority_16">VERY_HIGH</td>
      <td id="user_16">comp</td>
      <td id="name_16">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 07:19:08 EST 2012</td>
      <td>Sun Nov 18 07:34:38 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_17"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1064_comp_ETL%2BAggregation">job_201211011346_1064</a></td>
      <td id="priority_17">VERY_HIGH</td>
      <td id="user_17">comp</td>
      <td id="name_17">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 06:50:42 EST 2012</td>
      <td>Sun Nov 18 07:00:51 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_18"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1063_comp_Attribution%2BJob">job_201211011346_1063</a></td>
      <td id="priority_18">VERY_HIGH</td>
      <td id="user_18">comp</td>
      <td id="name_18">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 06:40:25 EST 2012</td>
      <td>Sun Nov 18 06:49:58 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_19"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1062_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_1062</a>
      </td>
      <td id="priority_19">VERY_HIGH</td>
      <td id="user_19">comp</td>
      <td id="name_19">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 06:33:38 EST 2012</td>
      <td>Sun Nov 18 06:41:34 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_20"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1061_comp_Normalization%2BJob">job_201211011346_1061</a></td>
      <td id="priority_20">VERY_HIGH</td>
      <td id="user_20">comp</td>
      <td id="name_20">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 06:22:09 EST 2012</td>
      <td>Sun Nov 18 06:27:03 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_21"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1060_comp_Parsing%2BJob">job_201211011346_1060</a></td>
      <td id="priority_21">VERY_HIGH</td>
      <td id="user_21">comp</td>
      <td id="name_21">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 05:53:30 EST 2012</td>
      <td>Sun Nov 18 06:08:35 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_22"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1059_comp_ETL%2BAggregation">job_201211011346_1059</a></td>
      <td id="priority_22">VERY_HIGH</td>
      <td id="user_22">comp</td>
      <td id="name_22">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 05:23:07 EST 2012</td>
      <td>Sun Nov 18 05:35:17 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_23"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1057_comp_Attribution%2BJob">job_201211011346_1057</a></td>
      <td id="priority_23">VERY_HIGH</td>
      <td id="user_23">comp</td>
      <td id="name_23">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 04:55:39 EST 2012</td>
      <td>Sun Nov 18 05:22:20 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_24"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1058_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_1058</a>
      </td>
      <td id="priority_24">VERY_HIGH</td>
      <td id="user_24">comp</td>
      <td id="name_24">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 05:01:35 EST 2012</td>
      <td>Sun Nov 18 05:09:30 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_25"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1056_comp_Normalization%2BJob">job_201211011346_1056</a></td>
      <td id="priority_25">VERY_HIGH</td>
      <td id="user_25">comp</td>
      <td id="name_25">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 04:22:09 EST 2012</td>
      <td>Sun Nov 18 04:28:43 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_26"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1055_comp_Parsing%2BJob">job_201211011346_1055</a></td>
      <td id="priority_26">VERY_HIGH</td>
      <td id="user_26">comp</td>
      <td id="name_26">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 03:59:12 EST 2012</td>
      <td>Sun Nov 18 04:17:45 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_27"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1054_comp_ETL%2BAggregation">job_201211011346_1054</a></td>
      <td id="priority_27">VERY_HIGH</td>
      <td id="user_27">comp</td>
      <td id="name_27">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 03:38:38 EST 2012</td>
      <td>Sun Nov 18 03:53:00 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_28"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1053_comp_Attribution%2BJob">job_201211011346_1053</a></td>
      <td id="priority_28">VERY_HIGH</td>
      <td id="user_28">comp</td>
      <td id="name_28">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 03:06:12 EST 2012</td>
      <td>Sun Nov 18 03:37:48 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_29"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1052_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_1052</a>
      </td>
      <td id="priority_29">VERY_HIGH</td>
      <td id="user_29">comp</td>
      <td id="name_29">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 03:05:42 EST 2012</td>
      <td>Sun Nov 18 03:13:33 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_30"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1051_comp_Normalization%2BJob">job_201211011346_1051</a></td>
      <td id="priority_30">VERY_HIGH</td>
      <td id="user_30">comp</td>
      <td id="name_30">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 02:37:51 EST 2012</td>
      <td>Sun Nov 18 02:47:43 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_31"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1050_comp_Parsing%2BJob">job_201211011346_1050</a></td>
      <td id="priority_31">VERY_HIGH</td>
      <td id="user_31">comp</td>
      <td id="name_31">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 02:05:08 EST 2012</td>
      <td>Sun Nov 18 02:24:05 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_32"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1049_comp_ETL%2BAggregation">job_201211011346_1049</a></td>
      <td id="priority_32">VERY_HIGH</td>
      <td id="user_32">comp</td>
      <td id="name_32">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 01:45:02 EST 2012</td>
      <td>Sun Nov 18 02:00:35 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_33"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1048_comp_Attribution%2BJob">job_201211011346_1048</a></td>
      <td id="priority_33">VERY_HIGH</td>
      <td id="user_33">comp</td>
      <td id="name_33">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 01:18:12 EST 2012</td>
      <td>Sun Nov 18 01:44:12 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_34"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1047_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_1047</a>
      </td>
      <td id="priority_34">VERY_HIGH</td>
      <td id="user_34">comp</td>
      <td id="name_34">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 01:14:09 EST 2012</td>
      <td>Sun Nov 18 01:21:36 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_35"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1046_comp_Normalization%2BJob">job_201211011346_1046</a></td>
      <td id="priority_35">VERY_HIGH</td>
      <td id="user_35">comp</td>
      <td id="name_35">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 00:52:06 EST 2012</td>
      <td>Sun Nov 18 01:03:40 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_36"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1045_comp_Parsing%2BJob">job_201211011346_1045</a></td>
      <td id="priority_36">VERY_HIGH</td>
      <td id="user_36">comp</td>
      <td id="name_36">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sun Nov 18 00:18:12 EST 2012</td>
      <td>Sun Nov 18 00:38:56 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_37"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1044_comp_ETL%2BAggregation">job_201211011346_1044</a></td>
      <td id="priority_37">VERY_HIGH</td>
      <td id="user_37">comp</td>
      <td id="name_37">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 23:59:47 EST 2012</td>
      <td>Sun Nov 18 00:15:29 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_38"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1043_comp_Attribution%2BJob">job_201211011346_1043</a></td>
      <td id="priority_38">VERY_HIGH</td>
      <td id="user_38">comp</td>
      <td id="name_38">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 23:31:59 EST 2012</td>
      <td>Sat Nov 17 23:58:56 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_39"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1042_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_1042</a>
      </td>
      <td id="priority_39">VERY_HIGH</td>
      <td id="user_39">comp</td>
      <td id="name_39">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 23:27:09 EST 2012</td>
      <td>Sat Nov 17 23:40:09 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_40"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1041_comp_Normalization%2BJob">job_201211011346_1041</a></td>
      <td id="priority_40">VERY_HIGH</td>
      <td id="user_40">comp</td>
      <td id="name_40">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 23:07:56 EST 2012</td>
      <td>Sat Nov 17 23:19:56 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_41"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1040_comp_Parsing%2BJob">job_201211011346_1040</a></td>
      <td id="priority_41">VERY_HIGH</td>
      <td id="user_41">comp</td>
      <td id="name_41">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 22:33:01 EST 2012</td>
      <td>Sat Nov 17 22:53:38 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_42"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1039_comp_ETL%2BAggregation">job_201211011346_1039</a></td>
      <td id="priority_42">VERY_HIGH</td>
      <td id="user_42">comp</td>
      <td id="name_42">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 21:47:21 EST 2012</td>
      <td>Sat Nov 17 22:04:15 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_43"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1038_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_1038</a>
      </td>
      <td id="priority_43">VERY_HIGH</td>
      <td id="user_43">comp</td>
      <td id="name_43">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 21:28:47 EST 2012</td>
      <td>Sat Nov 17 21:52:33 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_44"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1037_comp_Attribution%2BJob">job_201211011346_1037</a></td>
      <td id="priority_44">VERY_HIGH</td>
      <td id="user_44">comp</td>
      <td id="name_44">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 21:18:40 EST 2012</td>
      <td>Sat Nov 17 21:46:34 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_45"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1036_comp_Normalization%2BJob">job_201211011346_1036</a></td>
      <td id="priority_45">VERY_HIGH</td>
      <td id="user_45">comp</td>
      <td id="name_45">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 20:53:14 EST 2012</td>
      <td>Sat Nov 17 21:03:42 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_46"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1035_comp_Parsing%2BJob">job_201211011346_1035</a></td>
      <td id="priority_46">VERY_HIGH</td>
      <td id="user_46">comp</td>
      <td id="name_46">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 20:20:15 EST 2012</td>
      <td>Sat Nov 17 20:43:10 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_47"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1034_comp_ETL%2BAggregation">job_201211011346_1034</a></td>
      <td id="priority_47">VERY_HIGH</td>
      <td id="user_47">comp</td>
      <td id="name_47">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 19:50:56 EST 2012</td>
      <td>Sat Nov 17 20:07:40 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_48"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1032_comp_Attribution%2BJob">job_201211011346_1032</a></td>
      <td id="priority_48">VERY_HIGH</td>
      <td id="user_48">comp</td>
      <td id="name_48">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 19:18:54 EST 2012</td>
      <td>Sat Nov 17 19:50:06 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_49"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1033_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_1033</a>
      </td>
      <td id="priority_49">VERY_HIGH</td>
      <td id="user_49">comp</td>
      <td id="name_49">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 19:25:58 EST 2012</td>
      <td>Sat Nov 17 19:36:54 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_50"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1031_comp_Normalization%2BJob">job_201211011346_1031</a></td>
      <td id="priority_50">VERY_HIGH</td>
      <td id="user_50">comp</td>
      <td id="name_50">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 18:38:46 EST 2012</td>
      <td>Sat Nov 17 19:01:47 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_51"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1030_comp_Parsing%2BJob">job_201211011346_1030</a></td>
      <td id="priority_51">VERY_HIGH</td>
      <td id="user_51">comp</td>
      <td id="name_51">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 17:58:18 EST 2012</td>
      <td>Sat Nov 17 18:25:05 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_52"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1029_comp_ETL%2BAggregation">job_201211011346_1029</a></td>
      <td id="priority_52">VERY_HIGH</td>
      <td id="user_52">comp</td>
      <td id="name_52">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 17:51:15 EST 2012</td>
      <td>Sat Nov 17 18:14:43 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_53"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1028_comp_Attribution%2BJob">job_201211011346_1028</a></td>
      <td id="priority_53">VERY_HIGH</td>
      <td id="user_53">comp</td>
      <td id="name_53">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 17:14:44 EST 2012</td>
      <td>Sat Nov 17 17:50:23 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_54"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1027_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_1027</a>
      </td>
      <td id="priority_54">VERY_HIGH</td>
      <td id="user_54">comp</td>
      <td id="name_54">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 16:50:32 EST 2012</td>
      <td>Sat Nov 17 17:13:28 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_55"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1026_comp_Normalization%2BJob">job_201211011346_1026</a></td>
      <td id="priority_55">VERY_HIGH</td>
      <td id="user_55">comp</td>
      <td id="name_55">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 16:38:48 EST 2012</td>
      <td>Sat Nov 17 17:00:22 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_56"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1025_comp_Parsing%2BJob">job_201211011346_1025</a></td>
      <td id="priority_56">VERY_HIGH</td>
      <td id="user_56">comp</td>
      <td id="name_56">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 16:00:11 EST 2012</td>
      <td>Sat Nov 17 16:23:07 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_57"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1024_comp_ETL%2BAggregation">job_201211011346_1024</a></td>
      <td id="priority_57">VERY_HIGH</td>
      <td id="user_57">comp</td>
      <td id="name_57">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 15:46:19 EST 2012</td>
      <td>Sat Nov 17 16:03:29 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_58"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1023_comp_Attribution%2BJob">job_201211011346_1023</a></td>
      <td id="priority_58">VERY_HIGH</td>
      <td id="user_58">comp</td>
      <td id="name_58">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 15:04:00 EST 2012</td>
      <td>Sat Nov 17 15:45:26 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_59"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1022_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_1022</a>
      </td>
      <td id="priority_59">VERY_HIGH</td>
      <td id="user_59">comp</td>
      <td id="name_59">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 15:02:08 EST 2012</td>
      <td>Sat Nov 17 15:18:51 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_60"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1021_comp_Normalization%2BJob">job_201211011346_1021</a></td>
      <td id="priority_60">VERY_HIGH</td>
      <td id="user_60">comp</td>
      <td id="name_60">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 14:22:29 EST 2012</td>
      <td>Sat Nov 17 14:48:13 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_61"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1020_comp_Parsing%2BJob">job_201211011346_1020</a></td>
      <td id="priority_61">VERY_HIGH</td>
      <td id="user_61">comp</td>
      <td id="name_61">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 13:58:17 EST 2012</td>
      <td>Sat Nov 17 14:19:24 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_62"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1019_comp_ETL%2BAggregation">job_201211011346_1019</a></td>
      <td id="priority_62">VERY_HIGH</td>
      <td id="user_62">comp</td>
      <td id="name_62">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 13:29:13 EST 2012</td>
      <td>Sat Nov 17 13:40:17 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_63"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1018_comp_Attribution%2BJob">job_201211011346_1018</a></td>
      <td id="priority_63">VERY_HIGH</td>
      <td id="user_63">comp</td>
      <td id="name_63">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 13:11:49 EST 2012</td>
      <td>Sat Nov 17 13:28:30 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_64"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1017_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_1017</a>
      </td>
      <td id="priority_64">VERY_HIGH</td>
      <td id="user_64">comp</td>
      <td id="name_64">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 13:07:08 EST 2012</td>
      <td>Sat Nov 17 13:16:07 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_65"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1016_comp_Normalization%2BJob">job_201211011346_1016</a></td>
      <td id="priority_65">VERY_HIGH</td>
      <td id="user_65">comp</td>
      <td id="name_65">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 12:52:20 EST 2012</td>
      <td>Sat Nov 17 12:57:45 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_66"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1015_comp_Parsing%2BJob">job_201211011346_1015</a></td>
      <td id="priority_66">VERY_HIGH</td>
      <td id="user_66">comp</td>
      <td id="name_66">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 12:25:32 EST 2012</td>
      <td>Sat Nov 17 12:39:45 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_67"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1014_comp_ETL%2BAggregation">job_201211011346_1014</a></td>
      <td id="priority_67">VERY_HIGH</td>
      <td id="user_67">comp</td>
      <td id="name_67">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 11:49:00 EST 2012</td>
      <td>Sat Nov 17 12:02:09 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_68"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1012_comp_Attribution%2BJob">job_201211011346_1012</a></td>
      <td id="priority_68">VERY_HIGH</td>
      <td id="user_68">comp</td>
      <td id="name_68">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 11:29:25 EST 2012</td>
      <td>Sat Nov 17 11:48:14 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_69"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1013_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_1013</a>
      </td>
      <td id="priority_69">VERY_HIGH</td>
      <td id="user_69">comp</td>
      <td id="name_69">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 11:38:40 EST 2012</td>
      <td>Sat Nov 17 11:47:24 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_70"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1011_comp_Normalization%2BJob">job_201211011346_1011</a></td>
      <td id="priority_70">VERY_HIGH</td>
      <td id="user_70">comp</td>
      <td id="name_70">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 11:08:40 EST 2012</td>
      <td>Sat Nov 17 11:16:12 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_71"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1010_comp_Parsing%2BJob">job_201211011346_1010</a></td>
      <td id="priority_71">VERY_HIGH</td>
      <td id="user_71">comp</td>
      <td id="name_71">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 10:34:03 EST 2012</td>
      <td>Sat Nov 17 10:51:21 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_72"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1009_comp_ETL%2BAggregation">job_201211011346_1009</a></td>
      <td id="priority_72">VERY_HIGH</td>
      <td id="user_72">comp</td>
      <td id="name_72">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 09:56:05 EST 2012</td>
      <td>Sat Nov 17 10:06:23 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_73"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1008_comp_Attribution%2BJob">job_201211011346_1008</a></td>
      <td id="priority_73">VERY_HIGH</td>
      <td id="user_73">comp</td>
      <td id="name_73">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 09:44:27 EST 2012</td>
      <td>Sat Nov 17 09:54:57 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_74"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1007_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_1007</a>
      </td>
      <td id="priority_74">VERY_HIGH</td>
      <td id="user_74">comp</td>
      <td id="name_74">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 09:37:08 EST 2012</td>
      <td>Sat Nov 17 09:45:38 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_75"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1006_comp_Normalization%2BJob">job_201211011346_1006</a></td>
      <td id="priority_75">VERY_HIGH</td>
      <td id="user_75">comp</td>
      <td id="name_75">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 09:22:21 EST 2012</td>
      <td>Sat Nov 17 09:27:51 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_76"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1005_comp_Parsing%2BJob">job_201211011346_1005</a></td>
      <td id="priority_76">VERY_HIGH</td>
      <td id="user_76">comp</td>
      <td id="name_76">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 08:54:53 EST 2012</td>
      <td>Sat Nov 17 09:09:34 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_77"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1004_comp_ETL%2BAggregation">job_201211011346_1004</a></td>
      <td id="priority_77">VERY_HIGH</td>
      <td id="user_77">comp</td>
      <td id="name_77">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 08:27:21 EST 2012</td>
      <td>Sat Nov 17 08:37:28 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_78"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1003_comp_Attribution%2BJob">job_201211011346_1003</a></td>
      <td id="priority_78">VERY_HIGH</td>
      <td id="user_78">comp</td>
      <td id="name_78">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 08:11:36 EST 2012</td>
      <td>Sat Nov 17 08:26:36 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_79"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1002_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_1002</a>
      </td>
      <td id="priority_79">VERY_HIGH</td>
      <td id="user_79">comp</td>
      <td id="name_79">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 08:02:33 EST 2012</td>
      <td>Sat Nov 17 08:09:52 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_80"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1001_comp_Normalization%2BJob">job_201211011346_1001</a></td>
      <td id="priority_80">VERY_HIGH</td>
      <td id="user_80">comp</td>
      <td id="name_80">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 07:52:18 EST 2012</td>
      <td>Sat Nov 17 07:57:18 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_81"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_1000_comp_Parsing%2BJob">job_201211011346_1000</a></td>
      <td id="priority_81">VERY_HIGH</td>
      <td id="user_81">comp</td>
      <td id="name_81">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 07:21:19 EST 2012</td>
      <td>Sat Nov 17 07:36:08 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_82"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0999_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_0999</a>
      </td>
      <td id="priority_82">VERY_HIGH</td>
      <td id="user_82">comp</td>
      <td id="name_82">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 06:34:20 EST 2012</td>
      <td>Sat Nov 17 06:41:27 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_83"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0998_comp_ETL%2BAggregation">job_201211011346_0998</a></td>
      <td id="priority_83">VERY_HIGH</td>
      <td id="user_83">comp</td>
      <td id="name_83">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 06:26:45 EST 2012</td>
      <td>Sat Nov 17 06:37:38 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_84"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0997_comp_Attribution%2BJob">job_201211011346_0997</a></td>
      <td id="priority_84">VERY_HIGH</td>
      <td id="user_84">comp</td>
      <td id="name_84">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 06:13:59 EST 2012</td>
      <td>Sat Nov 17 06:25:58 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_85"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0996_comp_Normalization%2BJob">job_201211011346_0996</a></td>
      <td id="priority_85">VERY_HIGH</td>
      <td id="user_85">comp</td>
      <td id="name_85">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 05:52:52 EST 2012</td>
      <td>Sat Nov 17 05:58:28 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_86"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0995_comp_Parsing%2BJob">job_201211011346_0995</a></td>
      <td id="priority_86">VERY_HIGH</td>
      <td id="user_86">comp</td>
      <td id="name_86">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 05:27:31 EST 2012</td>
      <td>Sat Nov 17 05:41:44 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_87"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0994_comp_ETL%2BAggregation">job_201211011346_0994</a></td>
      <td id="priority_87">VERY_HIGH</td>
      <td id="user_87">comp</td>
      <td id="name_87">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 04:55:17 EST 2012</td>
      <td>Sat Nov 17 05:09:48 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_88"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0992_comp_Attribution%2BJob">job_201211011346_0992</a></td>
      <td id="priority_88">VERY_HIGH</td>
      <td id="user_88">comp</td>
      <td id="name_88">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 04:28:53 EST 2012</td>
      <td>Sat Nov 17 04:54:03 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_89"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0993_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_0993</a>
      </td>
      <td id="priority_89">VERY_HIGH</td>
      <td id="user_89">comp</td>
      <td id="name_89">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 04:36:39 EST 2012</td>
      <td>Sat Nov 17 04:44:47 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_90"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0991_comp_Normalization%2BJob">job_201211011346_0991</a></td>
      <td id="priority_90">VERY_HIGH</td>
      <td id="user_90">comp</td>
      <td id="name_90">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 04:07:27 EST 2012</td>
      <td>Sat Nov 17 04:16:08 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_91"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0990_comp_Parsing%2BJob">job_201211011346_0990</a></td>
      <td id="priority_91">VERY_HIGH</td>
      <td id="user_91">comp</td>
      <td id="name_91">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 03:33:47 EST 2012</td>
      <td>Sat Nov 17 03:54:40 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_92"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0989_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_0989</a>
      </td>
      <td id="priority_92">VERY_HIGH</td>
      <td id="user_92">comp</td>
      <td id="name_92">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 02:47:32 EST 2012</td>
      <td>Sat Nov 17 02:57:23 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_93"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0988_comp_ETL%2BAggregation">job_201211011346_0988</a></td>
      <td id="priority_93">VERY_HIGH</td>
      <td id="user_93">comp</td>
      <td id="name_93">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 02:39:57 EST 2012</td>
      <td>Sat Nov 17 02:56:23 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_94"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0987_comp_Attribution%2BJob">job_201211011346_0987</a></td>
      <td id="priority_94">VERY_HIGH</td>
      <td id="user_94">comp</td>
      <td id="name_94">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 02:20:20 EST 2012</td>
      <td>Sat Nov 17 02:39:02 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_95"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0986_comp_Normalization%2BJob">job_201211011346_0986</a></td>
      <td id="priority_95">VERY_HIGH</td>
      <td id="user_95">comp</td>
      <td id="name_95">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 01:52:19 EST 2012</td>
      <td>Sat Nov 17 02:03:36 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_96"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0985_comp_Parsing%2BJob">job_201211011346_0985</a></td>
      <td id="priority_96">VERY_HIGH</td>
      <td id="user_96">comp</td>
      <td id="name_96">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 01:23:51 EST 2012</td>
      <td>Sat Nov 17 01:44:52 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_97"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0984_comp_ETL%2BAggregation">job_201211011346_0984</a></td>
      <td id="priority_97">VERY_HIGH</td>
      <td id="user_97">comp</td>
      <td id="name_97">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 00:42:25 EST 2012</td>
      <td>Sat Nov 17 01:00:32 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_98"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0983_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_0983</a>
      </td>
      <td id="priority_98">VERY_HIGH</td>
      <td id="user_98">comp</td>
      <td id="name_98">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 00:38:36 EST 2012</td>
      <td>Sat Nov 17 00:46:37 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_99"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0982_comp_Attribution%2BJob">job_201211011346_0982</a></td>
      <td id="priority_99">VERY_HIGH</td>
      <td id="user_99">comp</td>
      <td id="name_99">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Sat Nov 17 00:19:28 EST 2012</td>
      <td>Sat Nov 17 00:41:39 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_100"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0981_comp_Normalization%2BJob">job_201211011346_0981</a></td>
      <td id="priority_100">VERY_HIGH</td>
      <td id="user_100">comp</td>
      <td id="name_100">TaskN Job</td>
      <td>SUCCEEDED</td>
      <td>Fri Nov 16 23:53:05 EST 2012</td>
      <td>Sat Nov 17 00:06:06 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_101"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0980_comp_Parsing%2BJob">job_201211011346_0980</a></td>
      <td id="priority_101">VERY_HIGH</td>
      <td id="user_101">comp</td>
      <td id="name_101">Parsing Job</td>
      <td>SUCCEEDED</td>
      <td>Fri Nov 16 23:20:46 EST 2012</td>
      <td>Fri Nov 16 23:43:03 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_102"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0979_comp_ETL%2BAggregation">job_201211011346_0979</a></td>
      <td id="priority_102">VERY_HIGH</td>
      <td id="user_102">comp</td>
      <td id="name_102">ETL Aggregation</td>
      <td>SUCCEEDED</td>
      <td>Fri Nov 16 22:28:32 EST 2012</td>
      <td>Fri Nov 16 22:45:13 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_103"><a
          href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0978_comp_Distributed%2BSCP%252FFTP%2BJob">job_201211011346_0978</a></td>
      <td id="priority_103">VERY_HIGH</td>
      <td id="user_103">comp</td>
      <td id="name_103">Distributed SCP/FTP Job</td>
      <td>SUCCEEDED</td>
      <td>Fri Nov 16 22:16:37 EST 2012</td>
      <td>Fri Nov 16 22:40:22 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
    <tr>
      <td id="job_104"><a href="jobdetailshistory.jsp?logFile=file%3A%2Fvar%2Flog%2Fhadoop-0.20-mapreduce%2Fhistory%2Fdone%2Fls-cl02-jt01.sldc.comp.net_1351791993208_job_201211011346_0977_comp_Attribution%2BJob">job_201211011346_0977</a></td>
      <td id="priority_104">VERY_HIGH</td>
      <td id="user_104">comp</td>
      <td id="name_104">TaskA Job</td>
      <td>SUCCEEDED</td>
      <td>Fri Nov 16 22:05:55 EST 2012</td>
      <td>Fri Nov 16 22:27:40 EST 2012</td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>100.00%<table border="1px" width="80px">
          <tr>
            <td cellspacing="0" class="perc_filled" width="100%"></td>
          </tr>
        </table>
      </td>
      <td>NA</td>
      <td>NA</td>
    </tr>
  </table>

  <hr>

  <h2 id="local_logs">Local Logs</h2>
  <a href="logs/">Log</a> directory, <a href="jobhistory.jsp">
    Job Tracker History</a>

  <hr />
  <a href='http://hadoop.apache.org/core'>Hadoop</a>, 2012.
</body>

</html>
