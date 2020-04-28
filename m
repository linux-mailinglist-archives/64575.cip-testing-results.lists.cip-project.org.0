Return-Path: <bounce+64575+11864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EECA41BCC07
	for <lists@lfdr.de>; Tue, 28 Apr 2020 21:02:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oPWgYY4521862xN2TKDCRN9t; Tue, 28 Apr 2020 12:02:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2182.1588100575199992240
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Apr 2020 12:02:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15440 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.119-rc1_3fc812d65_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Apr 2020 19:02:54 +0000
Message-ID: <01010171c22bab77-68ab71ab-77c0-438a-a39f-7c336bf43693-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kQQSK2z8LkJaZQkV60lVBa7Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588100575;
 bh=Mnm1WgkRDH9ZCPWeFkQf4zwbzykuFB/OhDZsTvP32TU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HBLLGsw8REv+35ufIBA83AC0hYnJMKgCQIYPPyUn8rRCr/ZWUuXO3qre+jNofDv0wir
 j7KYFvG6g4IjuKOj4gZacBdT8o/RDeMqqm+K9TEPu3qvuIYlPoFHK3aosPgAlosSfvKkl
 YZRIqG9OCQibN0WZ1H3nclFCQAUD7CiDMt0=


Hello,

The job with ID # 15440 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15440




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.119-rc1_3fc812d65_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-28 18:55:06 (+0000 UTC)
Started: 2020-04-28 18:55:24 (+0000 UTC)
Finished: 2020-04-28 19:02:53 (+0000 UTC)
Duration: 0:07:29.505027

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15440/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15440/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11864): https://lists.cip-project.org/g/cip-testing-results/message/11864
Mute This Topic: https://lists.cip-project.org/mt/73334232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

