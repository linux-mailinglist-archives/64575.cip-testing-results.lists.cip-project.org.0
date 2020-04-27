Return-Path: <bounce+64575+11804+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12A2A1BAFAC
	for <lists@lfdr.de>; Mon, 27 Apr 2020 22:45:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aQyrYY4521862xGizk5hzpkU; Mon, 27 Apr 2020 13:45:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.271.1588020326126138117
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 13:45:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15384 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.220-cip44_7376b1bb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 20:45:25 +0000
Message-ID: <01010171bd632b0d-f2b476f6-4f3b-4c3b-a5cb-5f6ec089f1c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BYnTThpUZ34u584PluAyLNRYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588020326;
 bh=xgVmPna+nDCD/pgVyO8fSDgivHpeZY7RHb1je7xbHtU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ykd4dOHoAJ16MqkIaTDlx5lWSdvTg9nFjkRLqByDESmLmYPcyInjOx/+fRo6nBJAfiA
 VdhZMy8JZRy7TLmjMWBZMhna5eexGGWPu7OfsPWMnOVSaAoQlNQnBDj68fmNRAAjjgnju
 xJ4pXBna4AOgVCSY4w/HIZBw10Mc5VNqB9o=


Hello,

The job with ID # 15384 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15384




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.220-cip44_7376b1bb_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-27 20:44:14 (+0000 UTC)
Started: 2020-04-27 20:44:27 (+0000 UTC)
Finished: 2020-04-27 20:45:24 (+0000 UTC)
Duration: 0:00:57.093893

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15384/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15384/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case http-download: Test passed
Measurement: 21.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11804): https://lists.cip-project.org/g/cip-testing-results/message/11804
Mute This Topic: https://lists.cip-project.org/mt/73313971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

