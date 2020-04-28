Return-Path: <bounce+64575+11839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 768CE1BBA5F
	for <lists@lfdr.de>; Tue, 28 Apr 2020 11:52:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QU9xYY4521862xxFt0CnkT4C; Tue, 28 Apr 2020 02:52:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4297.1588067519842645012
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Apr 2020 02:51:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15409 linux-4.19.y_uImage_multi_v7_defconfig_4.19.119-rc1_9815485cf_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Apr 2020 09:51:59 +0000
Message-ID: <01010171c0334a95-7af28eb5-301d-4870-b0c8-6fd962751f99-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5BI7z9Vw2TWqmzStkwL86037x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588067520;
 bh=mQBAND8k1Dn5VmcYIeKLtISA3dz3rxRFXtog/U+xyK4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l+CjYz0/X6xwFhNEnG8cJ89+0ZIxOe/ROeeJuqT6iJ65AxD6rN1FBvCv+Rz+v/Wl6l7
 W1btT2UglC7cYFxQnLWaJr+cAhCySWZxcCfYa2yj1BfDNoDj9mmKIZojvp54QVGXFI/Dd
 dUbGtls5BtxtIN7iyLFVAyghFc5/j+cERqY=


Hello,

The job with ID # 15409 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15409




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.119-rc1_9815485cf_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-28 09:49:45 (+0000 UTC)
Started: 2020-04-28 09:49:52 (+0000 UTC)
Finished: 2020-04-28 09:51:58 (+0000 UTC)
Duration: 0:02:06.696158

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15409/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15409/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11839): https://lists.cip-project.org/g/cip-testing-results/message/11839
Mute This Topic: https://lists.cip-project.org/mt/73323774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

