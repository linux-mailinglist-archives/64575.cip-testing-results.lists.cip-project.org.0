Return-Path: <bounce+64575+11856+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50FA11BCAE5
	for <lists@lfdr.de>; Tue, 28 Apr 2020 20:53:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HMCXYY4521862xouGOzZ81Qt; Tue, 28 Apr 2020 11:53:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2000.1588100023807409035
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Apr 2020 11:53:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15437 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.119-rc1_3fc812d65_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Apr 2020 18:53:42 +0000
Message-ID: <01010171c223422e-fe157186-26fb-4a8b-9f43-aa71d1dade96-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HQ7KbCiCvuTi6zdHza3mCFctx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588100024;
 bh=z2MDT0RVceaMwQQzLvUEhDvVWPFAqAsCweBTBHWwWm8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E0m/AmU4GP2NMPvAhSfX7g9eo4WuQmYo/gvGDEB/ratvVKci9TO+qo4/2HnFwtPd1PC
 ahhnCoYQ2aSFiBvy/u3Bkwek/YNuQSmXqkpuSg5IzIrE2UTxNnmGubyMl1aQG3alr6zgk
 B2EHdvM2qJdxFOEGKkpiXS9Z7lHLO4AHUGc=


Hello,

The job with ID # 15437 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15437




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.119-rc1_3fc812d65_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-28 18:52:57 (+0000 UTC)
Started: 2020-04-28 18:53:01 (+0000 UTC)
Finished: 2020-04-28 18:53:42 (+0000 UTC)
Duration: 0:00:40.934064

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15437/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15437/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11856): https://lists.cip-project.org/g/cip-testing-results/message/11856
Mute This Topic: https://lists.cip-project.org/mt/73334001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

