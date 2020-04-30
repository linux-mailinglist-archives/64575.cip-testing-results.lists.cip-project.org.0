Return-Path: <bounce+64575+11913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F2D71C0752
	for <lists@lfdr.de>; Thu, 30 Apr 2020 22:04:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZWIFYY4521862xYzQIFB1gKO; Thu, 30 Apr 2020 13:04:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2574.1588277082844131808
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Apr 2020 13:04:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15491 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.221-rc1_f597674b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Apr 2020 20:04:41 +0000
Message-ID: <01010171ccb0f66d-fa90e0d2-b479-4198-8bb5-f43f10c23f02-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VXbGfcKy1h6nqVxb8Znea0RUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588277083;
 bh=x4r8wAbFGe8vaii4w0dHPu9d+NVhDK0teK7UgOWbzcs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aASJtnpoewy0KcJpkaDTxYoQccMJJNNno6QziotcH2h5v5nw+HSnddAx6EiKhYtGDPb
 ojAHjF0tM6pR6WERtbosgdi6Nw6b7QGFaxOodbQ5MvNBKD47E7jYpVYAE20alHHupSfIy
 yxrLkOqdiVMJKutRP8z2XVNrFOrSwurNyIA=


Hello,

The job with ID # 15491 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15491




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.221-rc1_f597674b_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-30 20:02:29 (+0000 UTC)
Started: 2020-04-30 20:02:30 (+0000 UTC)
Finished: 2020-04-30 20:04:41 (+0000 UTC)
Duration: 0:02:10.452332

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15491/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15491/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case http-download: Test passed
Measurement: 41.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11913): https://lists.cip-project.org/g/cip-testing-results/message/11913
Mute This Topic: https://lists.cip-project.org/mt/73383804/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

