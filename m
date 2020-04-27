Return-Path: <bounce+64575+11800+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8B331BAE5F
	for <lists@lfdr.de>; Mon, 27 Apr 2020 21:46:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pDpaYY4521862xW3ezPCs2e2; Mon, 27 Apr 2020 12:46:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1028.1588016787132613400
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 12:46:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15370 linux-4.19.y_uImage_multi_v7_defconfig_4.19.119-rc1_0678d3f5e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 19:46:26 +0000
Message-ID: <01010171bd2d2bec-ad92315b-00bc-41ce-a202-cb0b1e57de98-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K7B3mnQZJzJdRxbpm2Jdj0KLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588016787;
 bh=Qe4+VSsvQyOjEnAoi/vTvbH9tr72FS/Kckyej6m2fZk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ch0JkdkikQNMjoRpzYUEPQJeCsCa29jXYwhfDgZAM/w6JeQ8pEk5wzJ7ici84NS194d
 nhdmbai4fEIYQIq49PPv3VkM08gtsrnP9vsxkh6LQ/HBRWdT5veriJIzDW8TQTMg7UayG
 WBRukEQ2YF8+6RMRT1dqScxM+xzzzt+84xc=


Hello,

The job with ID # 15370 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15370




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.119-rc1_0678d3f5e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-27 19:44:23 (+0000 UTC)
Started: 2020-04-27 19:44:42 (+0000 UTC)
Finished: 2020-04-27 19:46:26 (+0000 UTC)
Duration: 0:01:43.275716

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15370/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15370/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11800): https://lists.cip-project.org/g/cip-testing-results/message/11800
Mute This Topic: https://lists.cip-project.org/mt/73312601/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

