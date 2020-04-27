Return-Path: <bounce+64575+11813+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 729921BAFCF
	for <lists@lfdr.de>; Mon, 27 Apr 2020 22:56:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zRgpYY4521862xTVFXjenikJ; Mon, 27 Apr 2020 13:56:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.603.1588021000586024985
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 13:56:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15391 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.220-cip44_7376b1bb_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 20:56:39 +0000
Message-ID: <01010171bd6d761a-17b72c03-f331-426d-8a7e-a40554ffc62a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yzNBf23ar3rvRE9KzhaVaYaRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588021001;
 bh=bigazXTWvX+CsjGQUP1SdvxuJSdN5pGWiaxtxXLiBeg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bu8Acd3ZLSyunwMgFXD4/+xc8iGYULPDXZHaker4WpHEICY6gFpbIzRKw5OMYSOnpPf
 sReCRYWalyuEvPUgOBZiXKUEX84a9fl9+1EACyExVQ0HOcF4ZolMjuUHOe0ivlrJJm6I9
 4E3TczN11clRzm527GqS00WhIyRA8blCAdo=


Hello,

The job with ID # 15391 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15391




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.220-cip44_7376b1bb_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-04-27 20:44:31 (+0000 UTC)
Started: 2020-04-27 20:53:52 (+0000 UTC)
Finished: 2020-04-27 20:56:39 (+0000 UTC)
Duration: 0:02:46.687497

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/15391/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/15391/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.2800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 18.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11813): https://lists.cip-project.org/g/cip-testing-results/message/11813
Mute This Topic: https://lists.cip-project.org/mt/73314178/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

