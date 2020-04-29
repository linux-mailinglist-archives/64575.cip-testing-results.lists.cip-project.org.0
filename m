Return-Path: <bounce+64575+11893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC3AC1BE6E7
	for <lists@lfdr.de>; Wed, 29 Apr 2020 21:04:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PE2gYY4521862xrzoMzFzEIc; Wed, 29 Apr 2020 12:04:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.144.1588187083287006403
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Apr 2020 12:04:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15469 linux-4.19.y_uImage_shmobile_defconfig_4.19.119_765675379_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Apr 2020 19:04:42 +0000
Message-ID: <01010171c753ae3a-bb588784-2f58-4471-87d9-9a5b50bf8cdc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1zDRgImh78agX1gQiRudTqsxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588187083;
 bh=gnhWWCC1x4Jo1i358i8ufNjWBm1EwJGHUJnfisVtjok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kyV3Okvm3y79OfaomIDm5B/6tqdf9hu7bPZ2L+cDxBKBy6R2MneEbF3W/TSO1Ym2C5b
 thEwO416a0u6aeMfXhzRp8Z61f96XXBelnUb+Pv9g+VufIm86Pvtbhlv/m9KrverT1gVt
 WSlXF7tafhbHWZTNCsjcdJb8rS1LBoOxljQ=


Hello,

The job with ID # 15469 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15469




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.119_765675379_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-29 19:02:46 (+0000 UTC)
Started: 2020-04-29 19:03:00 (+0000 UTC)
Finished: 2020-04-29 19:04:42 (+0000 UTC)
Duration: 0:01:41.480743

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15469/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15469/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11893): https://lists.cip-project.org/g/cip-testing-results/message/11893
Mute This Topic: https://lists.cip-project.org/mt/73359975/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

