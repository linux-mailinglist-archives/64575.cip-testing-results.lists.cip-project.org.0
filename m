Return-Path: <bounce+64575+11785+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54F801BADA7
	for <lists@lfdr.de>; Mon, 27 Apr 2020 21:14:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aS4gYY4521862xh4Y4JyxUBM; Mon, 27 Apr 2020 12:14:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.304.1588014872654793139
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 12:14:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15352 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.119-rc1_3ed275a61_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 19:14:32 +0000
Message-ID: <01010171bd0ff5a0-db00dc97-a97a-4965-8241-e42cc54801b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AbyNb1pyLv7rafiA4LG3JIRFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588014873;
 bh=QQtI7zfAI6YtddXpinj7Ofuxg+zj1M0QygS4QEFcpC4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ryKAqS8bDXHBzBG/aicDoVs6FgZPyCbeHv9WZz62hebYUdMNWQ+VgryVAA4JQKWgPsM
 fJ5vn3ehducUnw/M+UjKPOEv8Hi9zWWEIggnqOnB26hRhs7wyqqEdy5PUpJXYSgkmxOR7
 wuZJ6CCR2J039WM3TnbFy/VZg+Ta1esSsY4=


Hello,

The job with ID # 15352 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15352




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.119-rc1_3ed275a61_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-04-27 19:11:56 (+0000 UTC)
Started: 2020-04-27 19:12:07 (+0000 UTC)
Finished: 2020-04-27 19:14:31 (+0000 UTC)
Duration: 0:02:24.625762

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15352/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15352/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 23.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 14.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11785): https://lists.cip-project.org/g/cip-testing-results/message/11785
Mute This Topic: https://lists.cip-project.org/mt/73311949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

