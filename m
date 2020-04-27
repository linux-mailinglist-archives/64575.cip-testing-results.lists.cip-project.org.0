Return-Path: <bounce+64575+11791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 571A71BAE15
	for <lists@lfdr.de>; Mon, 27 Apr 2020 21:35:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CnkHYY4521862xlAiqRbC0jL; Mon, 27 Apr 2020 12:35:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.718.1588016128311281436
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 12:35:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15359 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.119-rc1_3ed275a61_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 19:35:27 +0000
Message-ID: <01010171bd231cd7-5bd0b753-edf8-4ff3-b5e1-ea173882bfea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PTUj3XBLyeQy3LpY8alL72Srx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588016128;
 bh=wj9Zt27PbLh+Dr83NSW+zSbhiF7pvZlgWV0ggnSVw4M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bhhO76qoBYUBtv//dNghXRtky9D0EQOEXXF60H9/4ZOg/sxOLdzfWf/7sxHjYuZmaAU
 jxCXMYlitXHbBMO8OkldaLjGEFDPjjvcjmvSerpbQMjsKHfn91H+ZewTAyk0A97SDNmCs
 I4zWQbtiV0BbLDKs01lNPNFJpZrfYA/JRGM=


Hello,

The job with ID # 15359 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15359




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.119-rc1_3ed275a61_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-04-27 19:20:02 (+0000 UTC)
Started: 2020-04-27 19:27:54 (+0000 UTC)
Finished: 2020-04-27 19:35:27 (+0000 UTC)
Duration: 0:07:32.799956

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15359/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15359/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.2200000000 seconds
Test Case http-download: Test passed
Measurement: 41.0800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11791): https://lists.cip-project.org/g/cip-testing-results/message/11791
Mute This Topic: https://lists.cip-project.org/mt/73312368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

