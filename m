Return-Path: <bounce+64575+11790+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1FAC1BADDE
	for <lists@lfdr.de>; Mon, 27 Apr 2020 21:27:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5WBkYY4521862xcadnvYtABU; Mon, 27 Apr 2020 12:27:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.544.1588015662916907811
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 12:27:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15358 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.119-rc1_3ed275a61_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 19:27:42 +0000
Message-ID: <01010171bd1c02f4-f275f67e-4aba-461d-af8f-dde2ab1d9237-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kTJZs21iVPnXEB2PiGTpDeydx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588015663;
 bh=9+pgzAAzUUuwwAzohxbxZqJZ1sndbAxzuxathM1iGTw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RB+PPGbyJYX6/ZYVt3D+jTMSP9zbd6RvWVFbw5t+xPMR9Q+aSmWR1ajf/M+abYBhCTB
 G0fcRDXPp6nzb7llsgyzW3cVCqJn6fprczbznxtr4dypsyGVzby54+B/VhgZ02ZpNH5Oc
 NsEile9agH6YKbqrokD7gdZFFb1o/C5oVak=


Hello,

The job with ID # 15358 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15358




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.119-rc1_3ed275a61_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-27 19:20:00 (+0000 UTC)
Started: 2020-04-27 19:20:12 (+0000 UTC)
Finished: 2020-04-27 19:27:41 (+0000 UTC)
Duration: 0:07:29.377269

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15358/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15358/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.9700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11790): https://lists.cip-project.org/g/cip-testing-results/message/11790
Mute This Topic: https://lists.cip-project.org/mt/73312223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

