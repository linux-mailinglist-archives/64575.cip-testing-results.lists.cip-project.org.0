Return-Path: <bounce+64575+11911+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47D3E1C074B
	for <lists@lfdr.de>; Thu, 30 Apr 2020 22:03:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pYbKYY4521862xbXDZVRjNnH; Thu, 30 Apr 2020 13:03:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2514.1588277024520802150
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Apr 2020 13:03:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15487 linux-4.19.y_uImage_shmobile_defconfig_4.19.120-rc1_f142d35ff_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Apr 2020 20:03:43 +0000
Message-ID: <01010171ccb0131f-b4f1e979-157f-4996-ab64-d7040b2c423d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ghOPhDZPp0UBHUMtKXhGehmyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588277024;
 bh=6oSWM9EqSHj+qe4RfNEx3HSTYMvWShVe7YeA8swCA44=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CnIKqLCOOjeDaXD91uwNZWvNMUMcaLWRGsCqw0M6c6Y4LkHLus8v0MmhXeghfgKqMri
 BqWPeT/DkDrDTBtogiiBFuPpWGkYnooAc9o7BzxKsAcCnSAPJTk4xSNCw2BWLiBmRi3a3
 sKXxCxzpUm5gSApZQ46xbi2/cO2si+DKAvY=


Hello,

The job with ID # 15487 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15487




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.120-rc1_f142d35ff_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-30 20:01:31 (+0000 UTC)
Started: 2020-04-30 20:01:50 (+0000 UTC)
Finished: 2020-04-30 20:03:43 (+0000 UTC)
Duration: 0:01:53.373095

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15487/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15487/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11911): https://lists.cip-project.org/g/cip-testing-results/message/11911
Mute This Topic: https://lists.cip-project.org/mt/73383787/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

