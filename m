Return-Path: <bounce+64575+11784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F9681BADA5
	for <lists@lfdr.de>; Mon, 27 Apr 2020 21:14:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nLacYY4521862x1M6GP5tjoi; Mon, 27 Apr 2020 12:13:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.272.1588014839540909818
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 12:13:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15350 linux-4.19.y_uImage_shmobile_defconfig_4.19.119-rc1_3ed275a61_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 19:13:58 +0000
Message-ID: <01010171bd0f73df-f9e3643e-e8b4-496a-832f-c2fe6068d9b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6CXlkGda1R8g9jwc1ui4nAMDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588014839;
 bh=jsGU1hEClbLXDMb/aAMzOuzf81lv7wTMR4WEDWVsbUY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=toy92j/E/DUK2lAnDANpJ8d9+nSzXLYRTNasZySdP4M5xCe62529NfCDYHRJsEPIiO+
 VDvMi1cHyWBSpqhCvCV7oHBMh4q5PRaM8CSmdlZlQLOdaMicXZbzMgf4Ze/pmt6kRxpK1
 1eFENMGQA/56xA3U5lHNnh/wstwvbJi0/p0=


Hello,

The job with ID # 15350 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15350




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.119-rc1_3ed275a61_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-27 19:11:54 (+0000 UTC)
Started: 2020-04-27 19:12:07 (+0000 UTC)
Finished: 2020-04-27 19:13:58 (+0000 UTC)
Duration: 0:01:51.092833

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15350/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15350/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 12.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11784): https://lists.cip-project.org/g/cip-testing-results/message/11784
Mute This Topic: https://lists.cip-project.org/mt/73311938/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

