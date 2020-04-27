Return-Path: <bounce+64575+11796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA05B1BAE54
	for <lists@lfdr.de>; Mon, 27 Apr 2020 21:45:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yg0aYY4521862xpu0UZumUmD; Mon, 27 Apr 2020 12:45:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.914.1588016703219818110
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 12:45:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15361 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.119-rc1_0678d3f5e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 19:45:02 +0000
Message-ID: <01010171bd2be210-58b9f711-04ca-4ab7-bf60-77202ac3a456-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7GsTcrgm9Plo0MpPUIOtXnllx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588016703;
 bh=CikYd4vtnASGfLLLZMLTZ1eJtlMa/bEd2SgOGJTVaXI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a7iazbueKqj73uimNI1xj1FYwlbWO6I/rTVA9huFu4z598KhRpPGGy4LYVOZJIRQWvY
 8+fLAJnjlb7b51q8F2VsMVpph8mJ/YJaFcfFWH8EDEmQ/WtNtjgl/p+W7C9+Npcrt65Z4
 bxGJ3ppIt4aKgShYQvt3ZjAYxiU8AZYahRM=


Hello,

The job with ID # 15361 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15361




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.119-rc1_0678d3f5e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-27 19:42:28 (+0000 UTC)
Started: 2020-04-27 19:42:40 (+0000 UTC)
Finished: 2020-04-27 19:45:01 (+0000 UTC)
Duration: 0:02:21.536674

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15361/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15361/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case http-download: Test passed
Measurement: 13.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11796): https://lists.cip-project.org/g/cip-testing-results/message/11796
Mute This Topic: https://lists.cip-project.org/mt/73312574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

