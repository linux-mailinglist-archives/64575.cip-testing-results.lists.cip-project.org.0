Return-Path: <bounce+64575+11797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85FA41BAE55
	for <lists@lfdr.de>; Mon, 27 Apr 2020 21:45:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8dyMYY4521862xS2bIWV50Tn; Mon, 27 Apr 2020 12:45:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.993.1588016710856590793
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 12:45:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15367 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.119-rc1_0678d3f5e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 19:45:10 +0000
Message-ID: <01010171bd2c018f-b8dbf945-5662-4eb7-bab4-01a64e819c38-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ApWRIkC8cVMIglf1WhpWOAZFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588016711;
 bh=iC6Mdx9DdjYpsp8BOxvKk2L0fJoQVG9fwjIW71v38y0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qkVvXasntUGZTr9xNJzXFHh1GVzJeWHzbH4gsE7K6T6D6GMYAv3n9nlYxxOMdK+Rm9G
 0vFDhGw8nvNy0gYfvKnP8HgVVPUeG6DULkqP+cUGccgaqmIzCC+h3pjVn3BZAwDndsGtw
 ce9kco5/rVzEw5iNyv/ceSziwUtYTSlVN30=


Hello,

The job with ID # 15367 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15367




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.119-rc1_0678d3f5e_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-27 19:43:26 (+0000 UTC)
Started: 2020-04-27 19:43:42 (+0000 UTC)
Finished: 2020-04-27 19:45:09 (+0000 UTC)
Duration: 0:01:27.460783

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15367/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15367/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.3300000000 seconds
Test Case http-download: Test passed
Measurement: 9.2100000000 seconds
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11797): https://lists.cip-project.org/g/cip-testing-results/message/11797
Mute This Topic: https://lists.cip-project.org/mt/73312579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

