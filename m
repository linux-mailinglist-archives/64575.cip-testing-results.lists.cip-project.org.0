Return-Path: <bounce+64575+11809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7F661BAFBA
	for <lists@lfdr.de>; Mon, 27 Apr 2020 22:48:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S7sNYY4521862xXzD3ETsIPZ; Mon, 27 Apr 2020 13:48:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.421.1588020532866834932
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 13:48:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15389 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.220-cip44_7376b1bb_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 20:48:52 +0000
Message-ID: <01010171bd665328-3e3309f5-b189-4888-b89e-60674aed372b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PxWGR8nqlGcLaDgxtstc1QyHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588020533;
 bh=rI3hZE9SwcHkjd3lb49MhHW7zMtptfw0R7+IyUkR3W0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e8ik75XKWyIqFMIuyE6PzVjBNvuMeilZG6vnF4ktktWGvmRxY1npIdahOoVxyn7pRTo
 cwuLkKPdsCuHcvgC7vfL/cqnuAXF0h9+NkldkyjvniNFeYzWc+xThR/5KYqqpQED9Yd7B
 qNfRTFMzomxZ/qA9HvK9fyVn+0tm93riGyU=


Hello,

The job with ID # 15389 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15389




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.220-cip44_7376b1bb_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-04-27 20:44:25 (+0000 UTC)
Started: 2020-04-27 20:47:29 (+0000 UTC)
Finished: 2020-04-27 20:48:51 (+0000 UTC)
Duration: 0:01:22.091311

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/15389/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15389/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.3500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11809): https://lists.cip-project.org/g/cip-testing-results/message/11809
Mute This Topic: https://lists.cip-project.org/mt/73314033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

