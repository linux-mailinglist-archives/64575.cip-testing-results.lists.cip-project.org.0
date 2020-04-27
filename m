Return-Path: <bounce+64575+11792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19BAD1BAE44
	for <lists@lfdr.de>; Mon, 27 Apr 2020 21:43:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pvN6YY4521862xN3MXYm7Cue; Mon, 27 Apr 2020 12:43:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.957.1588016629280388171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 12:43:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15360 linux-4.19.y_uImage_shmobile_defconfig_4.19.119-rc1_0678d3f5e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 19:43:48 +0000
Message-ID: <01010171bd2ac23d-46410d2b-b4c5-4788-af23-931456f5fb95-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 61b75xBYbtIu4N47VTqgMmbNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588016629;
 bh=2jZ2ibMovpjw+1zTiKOpwl8z0Lwxe/oVUWIeOLPsulE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n7wvJwgqDk4QB+HEjgHNXnQrei4cukRZuDr4Y6smoFlEU6PnaEo7alf7r05G0jmIpoD
 ujt+1NR2OOkydf+uRYElTJ6dNLeBpFR6Pb8y7zCxxkNKRGvjcnvTfCflgq5lOkHU1u8fK
 EIhWjhJLBnPLM3PRWR5flQsuyDProBNl4pM=


Hello,

The job with ID # 15360 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15360




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.119-rc1_0678d3f5e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-27 19:41:55 (+0000 UTC)
Started: 2020-04-27 19:41:59 (+0000 UTC)
Finished: 2020-04-27 19:43:48 (+0000 UTC)
Duration: 0:01:48.551056

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15360/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15360/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11792): https://lists.cip-project.org/g/cip-testing-results/message/11792
Mute This Topic: https://lists.cip-project.org/mt/73312545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

