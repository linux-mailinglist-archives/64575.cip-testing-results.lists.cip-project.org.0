Return-Path: <bounce+64575+11882+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C424E1BE4BA
	for <lists@lfdr.de>; Wed, 29 Apr 2020 19:06:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HakPYY4521862xMWbW9DN3MF; Wed, 29 Apr 2020 10:06:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.595.1588179961890869500
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Apr 2020 10:06:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15460 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.220_5efe91c0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Apr 2020 17:06:01 +0000
Message-ID: <01010171c6e70473-c54ea526-0fde-43db-83f5-802f5791ac98-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.29-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2ZXHsUOAABHMQO6E2KJmY1Hwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588179962;
 bh=bJaDispndJudU++fe/CKds43Hb5JZpcIX2ii4o2xUfc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cDx8bexlRZc/OaxnJysjazVCNS5ZOsEvaJdGZP+Qn7uMxbay2mwI+/0cw7nabOIIAeh
 sLEt0xqfLSKS/PrbegV/aSKFnL7ypdieJf9jWo++a8Avh+nBGLXJVA4xWp+rti7xmv/P4
 0NnC6LOaXrzBVvk5nXaU5mcc0uO8YF0tsqM=


Hello,

The job with ID # 15460 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15460




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.220_5efe91c0_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-29 17:05:00 (+0000 UTC)
Started: 2020-04-29 17:05:07 (+0000 UTC)
Finished: 2020-04-29 17:06:00 (+0000 UTC)
Duration: 0:00:52.983401

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15460/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15460/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case http-download: Test passed
Measurement: 13.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11882): https://lists.cip-project.org/g/cip-testing-results/message/11882
Mute This Topic: https://lists.cip-project.org/mt/73357384/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

