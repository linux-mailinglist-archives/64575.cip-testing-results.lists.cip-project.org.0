Return-Path: <bounce+64575+11793+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08A6B1BAE4A
	for <lists@lfdr.de>; Mon, 27 Apr 2020 21:44:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LHzDYY4521862xW2vIXfkLvM; Mon, 27 Apr 2020 12:44:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.975.1588016664206636751
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 12:44:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15366 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.119-rc1_0678d3f5e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 19:44:23 +0000
Message-ID: <01010171bd2b4a96-fec56a61-4adb-4696-a4f4-05c6f19e28e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kQ3JEnZGZ0UupsymfsJCcFWJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588016664;
 bh=YdH7rleyPxBKcSlOIMpMC0EfXKzC3GbGJT61DPxTrz4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uB4f+3AL4iMBB+IQ3nhGFuk15iqZh+ohn2XPFsMs8tHKE+NdWLN6VNzzhuW8E8mXBke
 KdvyEMhZcbBHDkHRJRjHVlKF72Ld4Xmdl1sriz4Ler83YWBAn8EoTnZdQqqdKJvfq0ryT
 2llVmenr/AOvtzfItE2OKMPTWjakwRcNS1E=


Hello,

The job with ID # 15366 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15366




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.119-rc1_0678d3f5e_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-27 19:43:24 (+0000 UTC)
Started: 2020-04-27 19:43:42 (+0000 UTC)
Finished: 2020-04-27 19:44:23 (+0000 UTC)
Duration: 0:00:40.529803

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15366/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15366/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11793): https://lists.cip-project.org/g/cip-testing-results/message/11793
Mute This Topic: https://lists.cip-project.org/mt/73312559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

