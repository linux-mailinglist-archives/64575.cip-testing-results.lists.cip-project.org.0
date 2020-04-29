Return-Path: <bounce+64575+11884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05FBE1BE4BE
	for <lists@lfdr.de>; Wed, 29 Apr 2020 19:07:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DvJUYY4521862xeQrnEMGyYv; Wed, 29 Apr 2020 10:07:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.623.1588180029292093895
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Apr 2020 10:07:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15458 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.119_765675379_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Apr 2020 17:07:08 +0000
Message-ID: <01010171c6e80b95-3bb6a994-2545-4106-9d92-e670f3d07eb8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mli6dTZXuYipHpw1dmYaxiKvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588180029;
 bh=GJsvWRykZMc+4RyRXftsyJsioYlH+AyxLC/I0zv5QqM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pcAXQlBTzrn/5oi4uzmVowMsAHE3l0xfuyteCaRohJKdDsYUwFvUD74ouywJApr6A78
 ZFcp688NT3KtV3PGgac/dLXEhlfKSsu05H5a+3mF3fgQ4f7igsWCsTmxkkiMcWU8Ur8nY
 kYrYFaAd2o5aLmHK+vqZwk6CrrtneyTbOCc=


Hello,

The job with ID # 15458 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15458




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.119_765675379_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-29 17:04:32 (+0000 UTC)
Started: 2020-04-29 17:04:47 (+0000 UTC)
Finished: 2020-04-29 17:07:08 (+0000 UTC)
Duration: 0:02:21.083676

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15458/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15458/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11884): https://lists.cip-project.org/g/cip-testing-results/message/11884
Mute This Topic: https://lists.cip-project.org/mt/73357429/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

