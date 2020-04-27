Return-Path: <bounce+64575+11821+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B515D1BB009
	for <lists@lfdr.de>; Mon, 27 Apr 2020 23:13:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zTDcYY4521862xYktz40UXCn; Mon, 27 Apr 2020 14:13:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.914.1588022004446801226
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 14:13:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15393 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.220-cip44_7376b1bb_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 21:13:23 +0000
Message-ID: <01010171bd7cc787-2a27cd67-2ef1-4740-87b5-cb3dbee9e554-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GBDaKGHz0Pbr96POEIIUS5hlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588022006;
 bh=RoWKEPrICPNnNev/K0xJPiGqAG8FCVyiXEttfmPNZ0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dCHHJCkXwgwK9YxElXIqtuCMI17PWPVLfjw2UV2HtIXn0rrA1zIDdWCkE2b7HFiVMl0
 +9Mz+g2L2KO2ydHkhgsUR1gE4C3qlqMiw8iy8l1WAd6gHXRsY46XF8US4rfE3d1vbU/EU
 buwTy6dxALiBK68G99LGwxkzLCTqgnyS6Vo=


Hello,

The job with ID # 15393 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15393




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.220-cip44_7376b1bb_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-04-27 20:44:36 (+0000 UTC)
Started: 2020-04-27 21:11:39 (+0000 UTC)
Finished: 2020-04-27 21:13:23 (+0000 UTC)
Duration: 0:01:43.835915

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/15393/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15393/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 16.9000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11821): https://lists.cip-project.org/g/cip-testing-results/message/11821
Mute This Topic: https://lists.cip-project.org/mt/73314525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

