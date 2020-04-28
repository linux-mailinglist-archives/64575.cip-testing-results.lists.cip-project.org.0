Return-Path: <bounce+64575+11830+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 454511BBA3D
	for <lists@lfdr.de>; Tue, 28 Apr 2020 11:47:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m501YY4521862xxHinPSEZPv; Tue, 28 Apr 2020 02:47:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4258.1588067270261398974
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Apr 2020 02:47:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15405 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.221-rc1_00dcb2ac_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Apr 2020 09:47:49 +0000
Message-ID: <01010171c02f7983-b26e39f8-714c-4949-a06e-4a716bf98657-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HC7manfJJqlHjx8w8IDStC8Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588067270;
 bh=u9Dg8VhpxMnbt7KfvKFz0jnWmixNbFfGwSSJ2y/Z96A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xcP2PNMKh+UA+4ANxuy7SgEOR74psLiXdUK6VA1gJk6B49VaZrskpF4fHKcTaZZhvF2
 kQlOhqDfFuz0YYWS+FvaN01C1dP49cHBkGm3A5sk5VD/0Q1Ms1ckK5dbbF3W73CMZm341
 uAAPfqlew/qNK/80xq/sEJSpRd+eR8i6vdM=


Hello,

The job with ID # 15405 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15405




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.221-rc1_00dcb2ac_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-28 09:47:05 (+0000 UTC)
Started: 2020-04-28 09:47:10 (+0000 UTC)
Finished: 2020-04-28 09:47:48 (+0000 UTC)
Duration: 0:00:38.633137

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15405/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15405/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11830): https://lists.cip-project.org/g/cip-testing-results/message/11830
Mute This Topic: https://lists.cip-project.org/mt/73323734/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

