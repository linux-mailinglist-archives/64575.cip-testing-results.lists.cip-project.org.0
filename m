Return-Path: <bounce+64575+11888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7461B1BE4D3
	for <lists@lfdr.de>; Wed, 29 Apr 2020 19:10:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 85hxYY4521862xxJ5Cc8blHK; Wed, 29 Apr 2020 10:10:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.662.1588180202737593543
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Apr 2020 10:10:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15466 linux-4.19.y_uImage_multi_v7_defconfig_4.19.119_765675379_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Apr 2020 17:10:01 +0000
Message-ID: <01010171c6eab0b8-2a3c2655-1f6c-4707-87af-120642d9b46b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OzJfQmHfAIZkgUZY1GkozQAlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588180203;
 bh=7cQy2F3u5GRQGeHsc+N1eKwH5CAlixiGiLstTlntvbA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A/kVTv5gKdsVQzIdz7T+Akx4ELU4K0b3NDibly5fxMzEdQjgvcmJ0wC4GlNE6FmTmEU
 sWzTy/o/J75cRgknNvlAV+wZq9C/JN0P9vNLmkzKKdUjU8fAvq8CP83JlXtCdsuXzM0+G
 QqCneXiWAcBsqnd08lmzmOqCWupow6PYe+Q=


Hello,

The job with ID # 15466 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15466




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.119_765675379_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-29 17:07:48 (+0000 UTC)
Started: 2020-04-29 17:07:49 (+0000 UTC)
Finished: 2020-04-29 17:10:01 (+0000 UTC)
Duration: 0:02:11.640353

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15466/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15466/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11888): https://lists.cip-project.org/g/cip-testing-results/message/11888
Mute This Topic: https://lists.cip-project.org/mt/73357492/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

