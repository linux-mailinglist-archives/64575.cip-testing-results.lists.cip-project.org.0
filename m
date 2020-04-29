Return-Path: <bounce+64575+11886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27E1F1BE4C2
	for <lists@lfdr.de>; Wed, 29 Apr 2020 19:08:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EKGrYY4521862xzC4L0mxv36; Wed, 29 Apr 2020 10:08:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.657.1588180091191364890
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Apr 2020 10:08:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15463 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.119_765675379_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Apr 2020 17:08:09 +0000
Message-ID: <01010171c6e8fbb4-0caf75b2-03d6-40dd-baa7-e1ed35ffccc4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6D1cLjNWHIZpFXtzbzfMJWXWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588180091;
 bh=XLv4D7w75CDQ78wwDj5ueI8DzWlsMiaJwuisysXIn5Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GN2WZo2UKLy6VGII0I3HrtSgQUZBeM/2jzGnoPGE4fjXFcEVFNz3yfPUyfiN/73H9Uc
 +TK1QrfwGBH25opX+ppgXOTdpg6MrOb3ErXnqNSS7ROrI5kf/xt4qXG2RzSHQocotj6kA
 oHDobYOqesMBZBUgBULqC1aln/qSOMfCJrU=


Hello,

The job with ID # 15463 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15463




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.119_765675379_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-29 17:06:30 (+0000 UTC)
Started: 2020-04-29 17:06:49 (+0000 UTC)
Finished: 2020-04-29 17:08:09 (+0000 UTC)
Duration: 0:01:20.231433

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15463/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15463/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.8800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.4100000000 seconds
Test Case http-download: Test passed
Measurement: 5.7600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11886): https://lists.cip-project.org/g/cip-testing-results/message/11886
Mute This Topic: https://lists.cip-project.org/mt/73357456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

