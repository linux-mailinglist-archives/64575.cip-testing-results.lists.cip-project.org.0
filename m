Return-Path: <bounce+64575+11862+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 645751BCB37
	for <lists@lfdr.de>; Tue, 28 Apr 2020 20:55:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Pi3BYY4521862xvvHctuj40x; Tue, 28 Apr 2020 11:55:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2071.1588100157731029276
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Apr 2020 11:55:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15439 linux-4.19.y_uImage_multi_v7_defconfig_4.19.119-rc1_3fc812d65_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Apr 2020 18:55:57 +0000
Message-ID: <01010171c2254daa-23b4a865-847c-42f8-b178-fc4bb66451ff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8tAMNTzLXF0WRqmP2KdHVZQGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588100158;
 bh=sh4TLQib+q0lgxEyN4qxbFLwxJLXfWL31/vjoYF/Rbc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UfKZkUo3W3mAMKCfloMMcPaI889865J+s6tAtIfgqMnZgq0mxAK6WNGn08bzsoQ3frW
 FQIMflJH629ZmW+11EKjO5IMxJbKtnlIxkE+Vlkz1aHEMa3jnbUzsa58rs+9snKgSEbOZ
 ZsnyMG75xD+VfIOaMMNaWE1ExdO51uc+vXA=


Hello,

The job with ID # 15439 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15439




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.119-rc1_3fc812d65_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-28 18:53:46 (+0000 UTC)
Started: 2020-04-28 18:54:02 (+0000 UTC)
Finished: 2020-04-28 18:55:56 (+0000 UTC)
Duration: 0:01:54.123894

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15439/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15439/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11862): https://lists.cip-project.org/g/cip-testing-results/message/11862
Mute This Topic: https://lists.cip-project.org/mt/73334064/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

