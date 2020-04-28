Return-Path: <bounce+64575+11840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFBC11BBA76
	for <lists@lfdr.de>; Tue, 28 Apr 2020 11:59:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id px2WYY4521862xJTWaFHPgRa; Tue, 28 Apr 2020 02:59:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4374.1588067970907106377
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Apr 2020 02:59:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15410 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.119-rc1_9815485cf_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Apr 2020 09:59:30 +0000
Message-ID: <01010171c03a2b81-ac2ab402-af68-4627-b710-9a39ed0eff11-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xA9SFCC2U8LZwHS5KYzSgIc6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588067971;
 bh=qRYWRplGlb3kj008poqgFRK15v18BiU5sfCQga2lekg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fivb2W0BM/YoDV4T9o1ZwvY5k8S8qq8+Dsit7Af2DxF4n+2GkoKKaQds0acjaO1YknO
 g9u1S6IaBHNvRmTbR0mp1rj3lyIgzmuiB/Ukusk0GtL+iP0XmTHezJGye35NEmZeINQlj
 as4HiMCrPoMwK4oCNtCKXveTN8Y+h/gMF30=


Hello,

The job with ID # 15410 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15410




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.119-rc1_9815485cf_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-28 09:52:01 (+0000 UTC)
Started: 2020-04-28 09:52:13 (+0000 UTC)
Finished: 2020-04-28 09:59:29 (+0000 UTC)
Duration: 0:07:16.384360

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15410/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15410/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11840): https://lists.cip-project.org/g/cip-testing-results/message/11840
Mute This Topic: https://lists.cip-project.org/mt/73323851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

