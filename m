Return-Path: <bounce+64575+11802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 704CC1BAE88
	for <lists@lfdr.de>; Mon, 27 Apr 2020 21:54:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uCGbYY4521862xLWCC27Hza0; Mon, 27 Apr 2020 12:54:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1202.1588017278389773246
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 12:54:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15371 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.119-rc1_0678d3f5e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 19:54:37 +0000
Message-ID: <01010171bd34a9e8-e956a6bf-fde5-48d1-84dc-f240c4b66fda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5etWx2w7fbd0TREoUpnllv4ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588017278;
 bh=qkwj9IUCmE41EG6HJYQQfO1tGlWKCgmIGECA6wAfhp4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gYCAw/OLLDCdR78cxnNhoylsJwZCNKwA1tZGLJYq8F+YHWp/V1DCUQ/qmAb7PNpX1m8
 Iv9kOzW9lvj+ewEi+QS/4Qe3592cWWutmAfqL4nZxp4LDcFMakxbudveXmz1hn9aaIrYl
 BQkwhojBfoxkziIjeyDPZ+JrIeARybQEsJA=


Hello,

The job with ID # 15371 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15371




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.119-rc1_0678d3f5e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-27 19:45:56 (+0000 UTC)
Started: 2020-04-27 19:46:03 (+0000 UTC)
Finished: 2020-04-27 19:54:37 (+0000 UTC)
Duration: 0:08:33.507741

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15371/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15371/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 116.5400000000 seconds
Test Case http-download: Test passed
Measurement: 8.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11802): https://lists.cip-project.org/g/cip-testing-results/message/11802
Mute This Topic: https://lists.cip-project.org/mt/73312813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

