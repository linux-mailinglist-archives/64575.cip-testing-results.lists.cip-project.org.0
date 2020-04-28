Return-Path: <bounce+64575+11835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D9191BBA48
	for <lists@lfdr.de>; Tue, 28 Apr 2020 11:48:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1E48YY4521862xiX9IGu2HrJ; Tue, 28 Apr 2020 02:48:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4272.1588067319284886036
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Apr 2020 02:48:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15403 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.119-rc1_9815485cf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Apr 2020 09:48:38 +0000
Message-ID: <01010171c0303905-893d46f2-1aa9-40f9-86df-3b9cbd68b06a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GsqQRS8maRys8Y9TuuqvLjI0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588067319;
 bh=8YTbxOS1oXLav5+KdJuqquJgVrx7DOamy1AW/05Oifs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t0cNYebj7QQScGnZqHTG18mNq35VPv0FgpMmTiAM5SZnMLyVTdAIBBtRFELnknKQGst
 tBRBR28AOypUmPPC9NIhpJsV2AZvAESwLMiT1HSKFKUtphbNJelPvooyHXSKWQqXbCPE0
 rE0flNBRQvulaQ9HkKIJbi/FOl6/FEEJ2bE=


Hello,

The job with ID # 15403 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15403




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.119-rc1_9815485cf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-04-28 09:46:27 (+0000 UTC)
Started: 2020-04-28 09:46:29 (+0000 UTC)
Finished: 2020-04-28 09:48:37 (+0000 UTC)
Duration: 0:02:08.019880

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15403/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15403/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11835): https://lists.cip-project.org/g/cip-testing-results/message/11835
Mute This Topic: https://lists.cip-project.org/mt/73323746/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

