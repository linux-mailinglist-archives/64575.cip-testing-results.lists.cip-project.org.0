Return-Path: <bounce+64575+11762+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A99751B8A3D
	for <lists@lfdr.de>; Sun, 26 Apr 2020 02:09:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zX7QYY4521862xJbZqxzQJMy; Sat, 25 Apr 2020 17:09:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.3441.1587859794749190855
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Apr 2020 17:09:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15324 v4.19.118-cip25-rebase_bzImage_siemens_ipc227e_defconfig_4.19.118-cip25_f0a931253_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Apr 2020 00:09:53 +0000
Message-ID: <01010171b3d1a75e-bf0987e8-f62a-4434-8f01-6a98193087ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z3sMLR3n0uH5nYlnm2AiKqiCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587859795;
 bh=6yDWffyDyh+wYC6zIbmEWoEIwglQW/Bya7UPVsLF3zI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CrMz2Sw9tzDqpWbK7J+dcehYSpopLCpEP6WKP3T/6tOmprvcXPvvnYjXr/gf7Md7bhl
 rRz56p4etTJTMbMDfQs2DviEaAO4/wMLDAuz6ZuXa0kEjiOt4FwlzaITjZ5bRQbSxcDIc
 X29nMM+XFgmaegJ0k9rQeArYIRVGjSxfDfM=


Hello,

The job with ID # 15324 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15324




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.118-cip25-rebase_bzImage_siemens_ipc227e_defconfig_4.19.118-cip25_f0a931253_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-04-25 23:52:44 (+0000 UTC)
Started: 2020-04-26 00:02:13 (+0000 UTC)
Finished: 2020-04-26 00:09:53 (+0000 UTC)
Duration: 0:07:39.611814

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15324/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15324/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.6200000000 seconds
Test Case http-download: Test passed
Measurement: 40.2900000000 seconds
Test Case http-download: Test passed
Measurement: 5.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11762): https://lists.cip-project.org/g/cip-testing-results/message/11762
Mute This Topic: https://lists.cip-project.org/mt/73273834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

