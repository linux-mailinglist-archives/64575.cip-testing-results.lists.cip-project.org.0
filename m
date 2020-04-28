Return-Path: <bounce+64575+11837+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6977C1BBA4E
	for <lists@lfdr.de>; Tue, 28 Apr 2020 11:49:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Mhx3YY4521862x0tuFFNphC8; Tue, 28 Apr 2020 02:49:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4269.1588067384259865891
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Apr 2020 02:49:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15408 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.119-rc1_9815485cf_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Apr 2020 09:49:43 +0000
Message-ID: <01010171c031396b-40f969f4-d9f8-41d2-911b-60493ddcaa48-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YnA3F94YkKiBe3Ie2pQMMYPYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588067385;
 bh=nNT2B3nsKW2WNzM8PmWJQRCwDFvLo3qMvdc1P9XRcOA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qdHZlJHBFWjGo7eFP6FDvuOgJvrWBOWwyjP9aIuqWfwFm9UsMx2MLjknW1ofdcqikDd
 L+XKIY2fK7YMNM54N0mKx9SweBNjquwveDZLZSAriB5lhyyd+y6dfXJLaFALHHR9PbpUc
 LlEUhd0l6+9qDANvBA944wZNdwfOzmDlt+k=


Hello,

The job with ID # 15408 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15408




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.119-rc1_9815485cf_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-28 09:48:02 (+0000 UTC)
Started: 2020-04-28 09:48:10 (+0000 UTC)
Finished: 2020-04-28 09:49:43 (+0000 UTC)
Duration: 0:01:32.545855

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15408/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15408/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.6900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11837): https://lists.cip-project.org/g/cip-testing-results/message/11837
Mute This Topic: https://lists.cip-project.org/mt/73323755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

