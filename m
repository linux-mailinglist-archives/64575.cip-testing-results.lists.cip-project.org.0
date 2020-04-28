Return-Path: <bounce+64575+11832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A66D1BBA40
	for <lists@lfdr.de>; Tue, 28 Apr 2020 11:48:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hgWEYY4521862xwjroEqYX1Q; Tue, 28 Apr 2020 02:48:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4258.1588067290529256789
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Apr 2020 02:48:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15402 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.119-rc1_9815485cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Apr 2020 09:48:09 +0000
Message-ID: <01010171c02fc91c-8fc6ac05-8387-40fb-b298-65456f4d70f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RWM3TWU0TPTzAk0Flp6G6dxAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588067290;
 bh=sfJ/fY7aMKwRZCeARxAiKKTpd9oWWn/WCMshA9rhhuE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SBUqai8NhCf6a0RCGJuX2I41+vpDyI9d90NLPI8cJyDESpvW6wXKg+DoVr9sRtdcZ8L
 ZR1GYXP/nJ1zVRxBO5kH9JmQkKljoHdu2zcHFcTuekMXCjsLUvvLCNs7rGVn/VYfjUucT
 HQk3v2xH8lyEaCVQiNbcaEexJCDEXUpTIwg=


Hello,

The job with ID # 15402 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15402




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.119-rc1_9815485cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-04-28 09:46:01 (+0000 UTC)
Started: 2020-04-28 09:46:09 (+0000 UTC)
Finished: 2020-04-28 09:48:09 (+0000 UTC)
Duration: 0:02:00.058536

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15402/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/15402/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.9500000000 seconds
Test Case http-download: Test passed
Measurement: 14.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11832): https://lists.cip-project.org/g/cip-testing-results/message/11832
Mute This Topic: https://lists.cip-project.org/mt/73323739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

