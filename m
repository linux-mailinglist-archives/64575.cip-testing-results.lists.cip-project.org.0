Return-Path: <bounce+64575+11803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 045471BAEA5
	for <lists@lfdr.de>; Mon, 27 Apr 2020 22:02:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GOtaYY4521862x2xcXCaAZfY; Mon, 27 Apr 2020 13:02:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1416.1588017777074345135
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 13:02:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15372 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.119-rc1_0678d3f5e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 20:02:56 +0000
Message-ID: <01010171bd3c463a-45304bc7-9843-44e9-a0ed-42574f8a1565-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z346vYRhzm9k7JIi314x6qgSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588017777;
 bh=/8DHsZ+NQ94S+TWeKMisBEuM11lzflb2iWKB3bfhOgk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cVsmqxFSViquiHDM4Uv0HEf2q8D6xgHE0Bhatp/3vn2Z0guIvZM4jfRWwxfgXET/PjF
 /67TmXb+yWrKJCmk/cbR3NPavEjH9Rej/4OgBwsVtj1FQlH3XKZ5JmH70xbZC0WdyyTL4
 bFmfFDcLPvi1dpnyYtqZgJcj6+LAWcVm8g0=


Hello,

The job with ID # 15372 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15372




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.119-rc1_0678d3f5e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-04-27 19:45:59 (+0000 UTC)
Started: 2020-04-27 19:54:47 (+0000 UTC)
Finished: 2020-04-27 20:02:56 (+0000 UTC)
Duration: 0:08:08.516339

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15372/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15372/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.6700000000 seconds
Test Case http-download: Test passed
Measurement: 71.7400000000 seconds
Test Case http-download: Test passed
Measurement: 6.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11803): https://lists.cip-project.org/g/cip-testing-results/message/11803
Mute This Topic: https://lists.cip-project.org/mt/73312999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

