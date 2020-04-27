Return-Path: <bounce+64575+11799+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87DAB1BAE5C
	for <lists@lfdr.de>; Mon, 27 Apr 2020 21:46:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OhomYY4521862xKQkCzwWkob; Mon, 27 Apr 2020 12:46:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.943.1588016777797909435
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 12:46:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15368 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.119-rc1_0678d3f5e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 19:46:17 +0000
Message-ID: <01010171bd2d063c-97181849-4703-40a5-b4e9-1441e86edd0e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f2K51mOhzNYi01hNsxSsJpmVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588016778;
 bh=nrMCQqwKr2wV8kxh4e+CYkB4HHS+L1YpxaO/AvPT6cs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IFsVYzGVxSVwKIH/uDu4RMjY2gYV1pjgPpcp7SfrXm8xKFiwbQJxQn/W2j6W96K5ayA
 SD0NaeKPad2RCmuJvz8VmT7XjMQ4Ui5UbFBcMV20dx3Z3iB/oopbkL+ik4mtm1e2Avj8p
 rb+BzeyRjPuT9idjyOZiCAzHQOXZOWhbqVA=


Hello,

The job with ID # 15368 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15368




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.119-rc1_0678d3f5e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-04-27 19:43:28 (+0000 UTC)
Started: 2020-04-27 19:43:42 (+0000 UTC)
Finished: 2020-04-27 19:46:16 (+0000 UTC)
Duration: 0:02:34.428060

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15368/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15368/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 23.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11799): https://lists.cip-project.org/g/cip-testing-results/message/11799
Mute This Topic: https://lists.cip-project.org/mt/73312597/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

