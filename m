Return-Path: <bounce+64575+11917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83F071C076A
	for <lists@lfdr.de>; Thu, 30 Apr 2020 22:08:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RCX1YY4521862x52x3uGqY5H; Thu, 30 Apr 2020 13:08:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2611.1588277283901997916
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Apr 2020 13:08:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15492 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.120-rc1_f142d35ff_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Apr 2020 20:08:02 +0000
Message-ID: <01010171ccb40755-3427bd75-88af-4ee4-aaa6-16d48cc828d3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I0EaMVtjqetL365NUybSCOj4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588277284;
 bh=MlVOxlzDOQn3MrUGkk9J9rjgOUAbp79jeLo/CELELo8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WNCA58CNBCqU+1zlmAGHLxL9HAB0nfbMmQcNMPCNa6Mqwxo4OpcClJzAIV74SMJBtBa
 aIxcJ9WEHdyeyQwZmWJnbATwmvb8pRgwfcRBlBUFVZl4M5eWu/PKJt43TOAPAP20+rKIt
 fkS8DAzpFEnbf9gZH0uNJuT22AaIAhOJBh0=


Hello,

The job with ID # 15492 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15492




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.120-rc1_f142d35ff_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-04-30 20:02:37 (+0000 UTC)
Started: 2020-04-30 20:02:52 (+0000 UTC)
Finished: 2020-04-30 20:08:02 (+0000 UTC)
Duration: 0:05:10.423769

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15492/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15492/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 207.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 10.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11917): https://lists.cip-project.org/g/cip-testing-results/message/11917
Mute This Topic: https://lists.cip-project.org/mt/73383874/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

