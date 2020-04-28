Return-Path: <bounce+64575+11833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 677EC1BBA41
	for <lists@lfdr.de>; Tue, 28 Apr 2020 11:48:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YLOaYY4521862xc5bMuQgwZ0; Tue, 28 Apr 2020 02:48:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.4258.1588067290529256789
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Apr 2020 02:48:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15406 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.221-rc1_00dcb2ac_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Apr 2020 09:48:23 +0000
Message-ID: <01010171c02ffe9a-e8363800-fe5c-4b33-9b23-0dfe87128244-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xca1HhFVAyZ2cLzHRmgVqS0Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588067304;
 bh=snoMAobEV/E5Yx3ONTzHENmcb42RPk9+mSsfiSZ3ClU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bVaf618zQsEIAGlxfRx9CjwYY6jWHGmX+H3ztNxHGj+dm5tcXJTORdjLnUSqDqqtTLo
 R3n+2TS2f4i58yOAK/SbLUXEE/sM/PeX4+xGptYH9J9ptWrvuY/5JSvK90sDwH77Lka8S
 BiVjHN/fw9/cjqjH5mwGMZIB9o3opIsdiz0=


Hello,

The job with ID # 15406 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15406




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.221-rc1_00dcb2ac_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-28 09:47:08 (+0000 UTC)
Started: 2020-04-28 09:47:10 (+0000 UTC)
Finished: 2020-04-28 09:48:22 (+0000 UTC)
Duration: 0:01:12.516455

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15406/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15406/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.5800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.4100000000 seconds
Test Case http-download: Test passed
Measurement: 5.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11833): https://lists.cip-project.org/g/cip-testing-results/message/11833
Mute This Topic: https://lists.cip-project.org/mt/73323743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

