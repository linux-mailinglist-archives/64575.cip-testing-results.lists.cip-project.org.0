Return-Path: <bounce+64575+11910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18E4A1C0743
	for <lists@lfdr.de>; Thu, 30 Apr 2020 22:03:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xvhyYY4521862xtBOxY783IT; Thu, 30 Apr 2020 13:03:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2539.1588276992890882523
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Apr 2020 13:03:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15490 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.221-rc1_f597674b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Apr 2020 20:03:11 +0000
Message-ID: <01010171ccaf9736-df3441ae-c4b4-4fbb-93a3-34bb18dc8b50-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ulRSAJvGrjMgyVegVh7Zh0i6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588276993;
 bh=vshti/ShybEuQPVYZA+tf3EtlZgILBav7bS1vc34u3A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BX/VBdJfRryidJ8d59IPjYkzLF+e7/G76GE5DB7FhevmZqsqfvNKE5ImYhQPEZh2Uhc
 hIDfmBQu45nu4pD46TaahcA7jC98OZ/26roz3TvLM91iyaFYY0LC5CJSmzKehF//SMghN
 reRC4q6Lg+oU6sAIf426iNesrK8xUuoW42s=


Hello,

The job with ID # 15490 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15490




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.221-rc1_f597674b_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-30 20:02:26 (+0000 UTC)
Started: 2020-04-30 20:02:30 (+0000 UTC)
Finished: 2020-04-30 20:03:11 (+0000 UTC)
Duration: 0:00:40.841478

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15490/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15490/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11910): https://lists.cip-project.org/g/cip-testing-results/message/11910
Mute This Topic: https://lists.cip-project.org/mt/73383776/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

