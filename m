Return-Path: <bounce+64575+11891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B34A91BE4FD
	for <lists@lfdr.de>; Wed, 29 Apr 2020 19:18:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n4sdYY4521862xmcMoOY7YwW; Wed, 29 Apr 2020 10:18:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.828.1588180720877190154
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Apr 2020 10:18:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15467 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.119_765675379_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Apr 2020 17:18:39 +0000
Message-ID: <01010171c6f298db-83c4c066-bb0b-45a2-b246-1dab287497f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V0xs7lNBGR4sTZKQ9WcXtyRax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588180721;
 bh=viW3ybGD9ALlNpi6AJ6NCtCzAQTCtnWTZh58LK4ckJU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U3N/0YL2FeqiL6b36R/yKHiaNy68Yyx9yg1DN3l8df9Q3PvUXDoxKrFfOELSSKGi8XB
 Zn9wvcWd+acBogS306kVMJeN92/91hGWfGZfjeE0i/gy8yzQSilXEjcyXKCvtIx9vX0qU
 2g/38XwxpIZjbD9DrOQ0Z1tWPs9AVLQY6fE=


Hello,

The job with ID # 15467 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15467




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.119_765675379_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-29 17:11:28 (+0000 UTC)
Started: 2020-04-29 17:11:32 (+0000 UTC)
Finished: 2020-04-29 17:18:39 (+0000 UTC)
Duration: 0:07:06.756825

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15467/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15467/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.6000000000 seconds
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11891): https://lists.cip-project.org/g/cip-testing-results/message/11891
Mute This Topic: https://lists.cip-project.org/mt/73357646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

