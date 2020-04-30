Return-Path: <bounce+64575+11920+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C3C31C0789
	for <lists@lfdr.de>; Thu, 30 Apr 2020 22:13:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mqv5YY4521862xU8MkXCJXOq; Thu, 30 Apr 2020 13:13:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2730.1588277612940384851
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Apr 2020 13:13:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15496 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.120-rc1_f142d35ff_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Apr 2020 20:13:32 +0000
Message-ID: <01010171ccb90dba-c696d167-2696-4fa9-8ba7-927c22ec6a0d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: plQzgecEHuQEN5H2LkOSgdnfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588277613;
 bh=2vuS3tCeQGqHp7FNCHXCTVWLbugX/TH1e5VIoEBrIks=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N/YuQfoeplAvQOpYtuAqXrZx59HuBjTilxNhuHFogJhdtUfl7CAZwtP2PY8azzs3Cso
 2G812faVf2wg2s5xqeHkIH2gS/CkGFpbLWOzGgvrqqAc2s97gVMLlZduM+fl8vKtmj+7X
 tQoNkLrh8bCGr4bM43L2BdxL9++a9DEYF7k=


Hello,

The job with ID # 15496 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15496




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.120-rc1_f142d35ff_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-30 20:04:32 (+0000 UTC)
Started: 2020-04-30 20:04:33 (+0000 UTC)
Finished: 2020-04-30 20:13:31 (+0000 UTC)
Duration: 0:08:58.021903

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15496/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15496/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 139.1800000000 seconds
Test Case http-download: Test passed
Measurement: 9.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11920): https://lists.cip-project.org/g/cip-testing-results/message/11920
Mute This Topic: https://lists.cip-project.org/mt/73383972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

