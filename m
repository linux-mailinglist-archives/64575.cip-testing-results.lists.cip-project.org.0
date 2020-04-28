Return-Path: <bounce+64575+11859+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 773071BCB00
	for <lists@lfdr.de>; Tue, 28 Apr 2020 20:54:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id op8NYY4521862xzTMR2drypK; Tue, 28 Apr 2020 11:54:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2021.1588100064786974200
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Apr 2020 11:54:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15434 linux-4.19.y_uImage_shmobile_defconfig_4.19.119-rc1_3fc812d65_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Apr 2020 18:54:24 +0000
Message-ID: <01010171c223e29c-82ee0c22-6eed-4d8c-93f7-682dac3c5fda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wWmsX4D4Ui4kBrFO6j0AaGF9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588100065;
 bh=jOUq3rAgXwOmLL4zFErR5dFOecGg7N6T3BmNRySzMhQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rxpVd8ROcviWAD2qrOyB6KZ0IQGsEzMwevLwwULyY2hBt8w5YJsMVfROtpHcNt0jTUk
 iq9V2vwTzb3ZVnh1NaMz4Dvky06RmbC4BQYDH3W2FNl1d/HaaccLvrtJYwI4TTrtBPl39
 d3OJYeJteL/uKxZEbgbgiUhzNcAhR4bcL+c=


Hello,

The job with ID # 15434 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15434




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.119-rc1_3fc812d65_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-28 18:52:12 (+0000 UTC)
Started: 2020-04-28 18:52:21 (+0000 UTC)
Finished: 2020-04-28 18:54:23 (+0000 UTC)
Duration: 0:02:02.715419

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15434/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15434/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 12.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11859): https://lists.cip-project.org/g/cip-testing-results/message/11859
Mute This Topic: https://lists.cip-project.org/mt/73334029/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

