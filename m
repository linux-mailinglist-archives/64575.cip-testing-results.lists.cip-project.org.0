Return-Path: <bounce+64575+11887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 063DF1BE4CC
	for <lists@lfdr.de>; Wed, 29 Apr 2020 19:09:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9wbzYY4521862xXYVr2dGNeM; Wed, 29 Apr 2020 10:09:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.622.1588180158300347033
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Apr 2020 10:09:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15464 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.119_765675379_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Apr 2020 17:09:17 +0000
Message-ID: <01010171c6ea049f-23a77e8c-1514-4cdd-8718-8566d304d2fe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VjBEvkvQvhHgo3Is9gsnjZHZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588180158;
 bh=h6aF2QhKvdHPBsemUPYDKCvJP5ZjE3uyzXq+fM/yCNQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FMx5GhqYHEaS0fNsAwd3GC70EniZBXFWTfUBSR+s9ebDIBUDxtAqLr+I19wNURgbfRz
 uy493Es0Kg3g8QLFREObXJXaPu5k+3FkY9INT+x6eW36Hz6aHrzacvRHNaXKiitXmyVEe
 RK8JD67+/xBAmJaSogQ3Wp+Kma0DJqMN884=


Hello,

The job with ID # 15464 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15464




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.119_765675379_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-04-29 17:06:32 (+0000 UTC)
Started: 2020-04-29 17:06:49 (+0000 UTC)
Finished: 2020-04-29 17:09:17 (+0000 UTC)
Duration: 0:02:28.289652

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15464/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15464/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 16.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11887): https://lists.cip-project.org/g/cip-testing-results/message/11887
Mute This Topic: https://lists.cip-project.org/mt/73357482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

