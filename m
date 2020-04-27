Return-Path: <bounce+64575+11812+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1DDC1BAFCE
	for <lists@lfdr.de>; Mon, 27 Apr 2020 22:53:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q12iYY4521862xFlEyCgRP8b; Mon, 27 Apr 2020 13:53:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.460.1588020824010083296
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 13:53:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15390 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.220-cip44_7376b1bb_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 20:53:43 +0000
Message-ID: <01010171bd6ac437-1842018c-a036-4a9c-872f-31d1de7bb5de-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FztJJxXXqoO4A2DbKQrj2VBKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588020824;
 bh=k3Xf6u2ptODmpPfkYibqq1ShzTXgbqOjhcofLEkKR8g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oHzmx/Ov1xzCtlyxYYCCuxEoG0WT7eay7BERgHBKTO+sDBzOBFmwTwsIAsxlPq5K+OK
 WkzXOUSm5aP6K0iuA+Kg/Ms9PzG9UGg8plrNtIQv//497S8TRfnSa8v5Vn1f2LY+M5RcC
 /bkmg93QLKgpU3s3lPqBwGD2IOywgJRhkpA=


Hello,

The job with ID # 15390 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15390




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.220-cip44_7376b1bb_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-04-27 20:44:28 (+0000 UTC)
Started: 2020-04-27 20:49:10 (+0000 UTC)
Finished: 2020-04-27 20:53:42 (+0000 UTC)
Duration: 0:04:32.320850

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/15390/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15390/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 151.8000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.8300000000 seconds
Test Case http-download: Test passed
Measurement: 10.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11812): https://lists.cip-project.org/g/cip-testing-results/message/11812
Mute This Topic: https://lists.cip-project.org/mt/73314122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

