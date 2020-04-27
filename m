Return-Path: <bounce+64575+11786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DEC41BADA8
	for <lists@lfdr.de>; Mon, 27 Apr 2020 21:14:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wKAWYY4521862x3pE8EGMTDW; Mon, 27 Apr 2020 12:14:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.311.1588014889675074978
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 12:14:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15355 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.119-rc1_3ed275a61_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 19:14:48 +0000
Message-ID: <01010171bd103773-65523102-6c4f-483d-97e7-12dc5c823d40-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OlIArUxRDiqW7KG32dtKEhadx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588014890;
 bh=IYLyRHbsrZFYIyPn/TQKmVw7ZYCX52FA/vQIMxtwEL8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mTGpkeajFLr/dZS3D2SMpa4ooCLIiIuMS84Solz++hw8AMrNMtn4oUjH29A6Bfjq5Uu
 a3eb17DoeCR1tRr1zsxGux82Htqgf3jcrgsBFoSn+Ak1ZKumsq0E5HpaQBaCTvCVoB0i2
 r6qIQ6hXC5/3KETURgJlqoAGgUdQig04+3o=


Hello,

The job with ID # 15355 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15355




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.119-rc1_3ed275a61_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-27 19:13:56 (+0000 UTC)
Started: 2020-04-27 19:14:08 (+0000 UTC)
Finished: 2020-04-27 19:14:48 (+0000 UTC)
Duration: 0:00:40.338064

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15355/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15355/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11786): https://lists.cip-project.org/g/cip-testing-results/message/11786
Mute This Topic: https://lists.cip-project.org/mt/73311955/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

