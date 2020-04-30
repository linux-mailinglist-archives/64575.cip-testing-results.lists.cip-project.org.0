Return-Path: <bounce+64575+11912+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3876A1C0751
	for <lists@lfdr.de>; Thu, 30 Apr 2020 22:04:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zg4MYY4521862xEJtTR3s2cu; Thu, 30 Apr 2020 13:04:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2544.1588277078507817803
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Apr 2020 13:04:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15488 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.120-rc1_f142d35ff_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Apr 2020 20:04:37 +0000
Message-ID: <01010171ccb0e689-39555499-9324-4fb2-ab2b-187628e5b925-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: izrnlMh4nputQs3yvQhp90KBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588277078;
 bh=SgVr3DVasbw8FkHkm48FRMIKjTgbRJQ4DM5K8yCb5G8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LPQ7obwrbPIIUl1z5/z585N/g7n/1QIAzQ5+xmSh7q0pjYI/yrfHwm7uCFhreBDIkXv
 lJD5opn33FUJWhIuzuTwtUap75YPz+c12c0H6ylfcAlHmsM67SnUB8nmw/Y/mfOKBZZlc
 eE52OfeQMHWed4Rp/BB2DIDryG6EEVCeNzo=


Hello,

The job with ID # 15488 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15488




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.120-rc1_f142d35ff_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-30 20:02:09 (+0000 UTC)
Started: 2020-04-30 20:02:31 (+0000 UTC)
Finished: 2020-04-30 20:04:37 (+0000 UTC)
Duration: 0:02:06.122470

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15488/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15488/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 13.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11912): https://lists.cip-project.org/g/cip-testing-results/message/11912
Mute This Topic: https://lists.cip-project.org/mt/73383801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

