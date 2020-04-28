Return-Path: <bounce+64575+11831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A88321BBA3E
	for <lists@lfdr.de>; Tue, 28 Apr 2020 11:47:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i7QkYY4521862xuelVrMTUYk; Tue, 28 Apr 2020 02:47:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4246.1588067270731824532
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Apr 2020 02:47:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15400 linux-4.19.y_uImage_shmobile_defconfig_4.19.119-rc1_9815485cf_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Apr 2020 09:47:50 +0000
Message-ID: <01010171c02f7d2f-d817824f-3458-4a3f-8588-8f4f46584bb9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BjaGHxIqgmLeLzRj0MN5ln4mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588067271;
 bh=H4A5x58TXMQOlXhWt+1SSXTDPioWAhudYnc0xqluEFs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c0W+mRBFpbCmm9BU+wDiGI5lE+6iSqAIHQOB3nN0GSYqvDnikcYwJL4ovyLXc91C6Zv
 r6oaMDeysjXFX6Ufy5uOl6/aLczRkoeFjePKt/UnYk/1SeoTDC7mFS7TfqBbbe12zEAcn
 AaiGJUJT1zsDMMW+h5ZfY+G+ykjzpmP4SQo=


Hello,

The job with ID # 15400 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15400




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.119-rc1_9815485cf_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-28 09:45:31 (+0000 UTC)
Started: 2020-04-28 09:45:48 (+0000 UTC)
Finished: 2020-04-28 09:47:49 (+0000 UTC)
Duration: 0:02:01.455261

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15400/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15400/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11831): https://lists.cip-project.org/g/cip-testing-results/message/11831
Mute This Topic: https://lists.cip-project.org/mt/73323735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

