Return-Path: <bounce+64575+11883+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C6691BE4BB
	for <lists@lfdr.de>; Wed, 29 Apr 2020 19:06:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vcEFYY4521862xjt9onHWLG2; Wed, 29 Apr 2020 10:06:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.556.1588179981741037597
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Apr 2020 10:06:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15461 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.220_5efe91c0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Apr 2020 17:06:20 +0000
Message-ID: <01010171c6e7515a-0f134cb2-e513-4275-a881-d056a22f9161-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2iugwWVtpE941vIwhxGJvS8ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588179982;
 bh=ICCTSHQM15KiJdHX8IRgI2vEEVin0zZatlYvYz1F+kI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JWukjxE+oHMGLl0q9MVKl4Iz15PFKxQKCJma514l05VjsVhtRQXUbWVCJXNYNrj8E7/
 Kr5rxkDwzhncCmgTkNlqskmpgWMagJrvVTyx5UYpZaj8oQ3iJBK1bw1saQdCXh5HPWWAm
 sjp6NCBxGU0JiovMHEbaDtCmqQZUeTNaXak=


Hello,

The job with ID # 15461 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15461




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.220_5efe91c0_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-29 17:05:02 (+0000 UTC)
Started: 2020-04-29 17:05:07 (+0000 UTC)
Finished: 2020-04-29 17:06:20 (+0000 UTC)
Duration: 0:01:12.630463

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15461/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15461/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.6800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11883): https://lists.cip-project.org/g/cip-testing-results/message/11883
Mute This Topic: https://lists.cip-project.org/mt/73357396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

