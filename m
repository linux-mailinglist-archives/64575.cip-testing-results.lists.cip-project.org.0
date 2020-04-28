Return-Path: <bounce+64575+11860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AED41BCB02
	for <lists@lfdr.de>; Tue, 28 Apr 2020 20:54:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id endfYY4521862xfZsp1mKJp7; Tue, 28 Apr 2020 11:54:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2034.1588100070839075053
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Apr 2020 11:54:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15433 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.119-rc1_3fc812d65_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Apr 2020 18:54:30 +0000
Message-ID: <01010171c223fa1d-bba4de7d-93d9-4ec5-957c-b1f710b5d8c6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pXaROhxleuDMI661D7pygeLYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588100071;
 bh=ysbH5nToC7JuYqt9j/0dxCHGxumuiCtBrzsu/OewE4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kfmxRSHJgOlDzUQT+DUuoXMcFn7r4LfEZEGYMq96GVMklXVxVARD5KKbcexhvJe2E1i
 ZTJNo3GkZb5n5AnPyH7NJMk5mEphjrFdf64a5N4IbKQB4RP5wQfDyrWWlPeqaaqqIPCq4
 KzVFKcBHQMtgQ9e005I4z2++Z9Nip0w4DtI=


Hello,

The job with ID # 15433 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15433




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.119-rc1_3fc812d65_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-04-28 18:51:54 (+0000 UTC)
Started: 2020-04-28 18:51:59 (+0000 UTC)
Finished: 2020-04-28 18:54:29 (+0000 UTC)
Duration: 0:02:29.775177

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15433/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/15433/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 22.9300000000 seconds
Test Case http-download: Test passed
Measurement: 28.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11860): https://lists.cip-project.org/g/cip-testing-results/message/11860
Mute This Topic: https://lists.cip-project.org/mt/73334030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

