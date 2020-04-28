Return-Path: <bounce+64575+11841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F7701BBAB8
	for <lists@lfdr.de>; Tue, 28 Apr 2020 12:07:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4av2YY4521862xKKxXAhnDgV; Tue, 28 Apr 2020 03:07:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4446.1588068438169218885
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Apr 2020 03:07:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15411 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.119-rc1_9815485cf_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Apr 2020 10:07:17 +0000
Message-ID: <01010171c0414c8b-74130b74-9aeb-4093-b993-d4b4db186b0d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sGYo4FaBW4tuE4KK5zMHTJaGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588068438;
 bh=BzHY6uZhIExQT9ap/M3+YElKbLeMNKpo2iAM2idwz6c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G/951KS/pIVA11yxzyO2/aiYvJB7BUQpIx9UlTXEiIcpQoel1g7jtmWXhEpEHHmJumb
 B+CvzaEef8JvbyV2ljTV2VkRBsHXlXrZJlZYmRsbyQy8JZZabRXO+nPCXcWYsF00O5Ml9
 aqkGKovb3HvDJjyR1nhw0Y5cuDdFEiuIHeQ=


Hello,

The job with ID # 15411 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15411




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.119-rc1_9815485cf_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-04-28 09:52:04 (+0000 UTC)
Started: 2020-04-28 09:59:35 (+0000 UTC)
Finished: 2020-04-28 10:07:16 (+0000 UTC)
Duration: 0:07:41.089180

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15411/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15411/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.8100000000 seconds
Test Case http-download: Test passed
Measurement: 50.7000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11841): https://lists.cip-project.org/g/cip-testing-results/message/11841
Mute This Topic: https://lists.cip-project.org/mt/73323921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

