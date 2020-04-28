Return-Path: <bounce+64575+11834+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 224B31BBA47
	for <lists@lfdr.de>; Tue, 28 Apr 2020 11:48:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y6lnYY4521862x1dAHaWrSNx; Tue, 28 Apr 2020 02:48:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4261.1588067309411729911
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Apr 2020 02:48:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15401 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.119-rc1_9815485cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Apr 2020 09:48:28 +0000
Message-ID: <01010171c0301436-bc005928-635b-4437-b970-7f7b78acd644-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F06uPmxrEKUbJOrICPk4YTLUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588067309;
 bh=4+crNBvMWbhzyR4qiH7rF3tCUen6/TsA+JpG31Sq0+c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SFvatStYZT/eobm+k8mkXv71Y7dMuj6pIWSk75u1ocjLqEBq6vRCou+3LKpYx92SfKz
 yhNzYIdHoUlXHkxxG08+pIBxYQQm/eo/YZ//O2o5CveyYNWM7CYHBLdWJmlUyC2A2r66z
 HaZmtvph7Aq6Xd5Wg9zjSyYOYtY+XHXhCYk=


Hello,

The job with ID # 15401 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15401




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.119-rc1_9815485cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-28 09:45:58 (+0000 UTC)
Started: 2020-04-28 09:46:09 (+0000 UTC)
Finished: 2020-04-28 09:48:28 (+0000 UTC)
Duration: 0:02:19.139278

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15401/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15401/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11834): https://lists.cip-project.org/g/cip-testing-results/message/11834
Mute This Topic: https://lists.cip-project.org/mt/73323744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

