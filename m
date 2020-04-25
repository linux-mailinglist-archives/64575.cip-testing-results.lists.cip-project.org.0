Return-Path: <bounce+64575+11760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FE7C1B8A31
	for <lists@lfdr.de>; Sun, 26 Apr 2020 01:56:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5HW4YY4521862xyVUblYIvg1; Sat, 25 Apr 2020 16:56:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3249.1587858979364814126
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Apr 2020 16:56:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15323 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.118-cip25_3efddf706_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 23:56:18 +0000
Message-ID: <01010171b3c53649-ca6cf70a-e5e2-4663-a98a-43d1e3487aad-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RUhIScJYgJe1kXgnpHqvohgix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587858979;
 bh=+KAeIwh9zdqLxIG9+WGLUJtK/VryObgJXDSz9fp/TyI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EaeQUWKKE+dHWwST8l1sITaA4KLoqyu3Q6WnUlUuJQ3aPDxO52G1kXoS2EBmXBw7NPF
 7NwPl5yFeftxcRYMAyUVHyH0ZeYrWGWXdoVXf5T9+B1MYLTy/wwR2zTe+VVCMpdiujOS8
 c19qwCnwrPw/SqyuDAcIhJwZk04tAY4+YeA=


Hello,

The job with ID # 15323 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15323




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.118-cip25_3efddf706_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-04-25 23:52:44 (+0000 UTC)
Started: 2020-04-25 23:52:50 (+0000 UTC)
Finished: 2020-04-25 23:56:18 (+0000 UTC)
Duration: 0:03:28.083400

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15323/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15323/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.3900000000 seconds
Test Case http-download: Test passed
Measurement: 24.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 71.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11760): https://lists.cip-project.org/g/cip-testing-results/message/11760
Mute This Topic: https://lists.cip-project.org/mt/73273624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

