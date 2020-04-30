Return-Path: <bounce+64575+11915+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 115B71C0759
	for <lists@lfdr.de>; Thu, 30 Apr 2020 22:05:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D3cCYY4521862xDtGR9gmaae; Thu, 30 Apr 2020 13:05:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2554.1588277111324874977
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Apr 2020 13:05:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15494 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.120-rc1_f142d35ff_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Apr 2020 20:05:10 +0000
Message-ID: <01010171ccb16661-dbaaeeb3-5644-4362-aebf-32b97142850f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lad9pZphT9UyrM3p5NqGadi5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588277111;
 bh=crXbSAHgdllQQ6G1i4CbgctpSTRhK1RHqyQD5THiN+w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nKbh7RVD+0AQqWNfRCEktpY+CRtwCB8hmfFZdmvT3pc6DUYY2e96UvPgz7c1UDlAJB4
 GRRlwLB96rKdc/pPlQE30YOV+e4QZh4cCM+4DxqHeMxSnhvdOwQHaRXTMDtbNPvTUlIh5
 kl0ToBBjAV1wxpA0zz8hsgsLTaJXOUzziP4=


Hello,

The job with ID # 15494 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15494




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.120-rc1_f142d35ff_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-30 20:04:02 (+0000 UTC)
Started: 2020-04-30 20:04:12 (+0000 UTC)
Finished: 2020-04-30 20:05:10 (+0000 UTC)
Duration: 0:00:57.646177

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15494/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15494/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11915): https://lists.cip-project.org/g/cip-testing-results/message/11915
Mute This Topic: https://lists.cip-project.org/mt/73383813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

