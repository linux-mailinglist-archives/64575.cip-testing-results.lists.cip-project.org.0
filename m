Return-Path: <bounce+64575+11919+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 638851C077F
	for <lists@lfdr.de>; Thu, 30 Apr 2020 22:12:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dZO2YY4521862xszLwGbnjI6; Thu, 30 Apr 2020 13:12:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2724.1588277553728747056
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Apr 2020 13:12:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15498 linux-4.19.y_uImage_multi_v7_defconfig_4.19.120-rc1_f142d35ff_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Apr 2020 20:12:32 +0000
Message-ID: <01010171ccb8265c-95419f2f-cbd4-46c9-9156-123a4fbf1ab5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9k11OWyOfou1BfAM1T97Fpikx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588277554;
 bh=MLbQgUzePn7N8yVLjq5rL3pe2of9EWbJLWBra0Jd28s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gRaKFaNXWq4r9FN0d+l9bgjPjD4Pn+27yvgndErQASa/hf5burz3kaOaqd+ealRvWSS
 iNRAuGPahhVmujZrdqYGkGKVoqdk9xS45DwyPNQJ2AOzNmds7biYNOZDzgo7YMbTCwJ7A
 hUuprmW4kLAw7iMpxM0lwdP1Z9qbouhVjR4=


Hello,

The job with ID # 15498 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15498




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.120-rc1_f142d35ff_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-30 20:06:15 (+0000 UTC)
Started: 2020-04-30 20:06:33 (+0000 UTC)
Finished: 2020-04-30 20:12:32 (+0000 UTC)
Duration: 0:05:58.637404

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15498/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15498/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7500000000 seconds
Test Case http-download: Test passed
Measurement: 2.6400000000 seconds
Test Case http-download: Test passed
Measurement: 236.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11919): https://lists.cip-project.org/g/cip-testing-results/message/11919
Mute This Topic: https://lists.cip-project.org/mt/73383957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

