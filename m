Return-Path: <bounce+64575+11807+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21BEB1BAFB5
	for <lists@lfdr.de>; Mon, 27 Apr 2020 22:47:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id okyDYY4521862xix13LAdgAY; Mon, 27 Apr 2020 13:47:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.386.1588020435495755506
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 13:47:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15387 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.220-cip44_7376b1bb_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 20:47:14 +0000
Message-ID: <01010171bd64d616-31def658-19ee-4115-b3e1-a7d76496782b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DttieSN7pjDZhGrZSbNwXQJax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588020435;
 bh=23eV5+Gz4cYU91KKaNGHWDKpBjixpCUAhoTrs9IAl7Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iFQDVGqY8sOqlpycBhUf5Lx1Z1fXWAXmNe63RSwFpBZyxTjJ9i1YjEuk/5VHzfzDdhL
 Ex5d+Kq8X6YTKpB1UPcimspYcIFptGdK2WL9zlDlHhk/LZrkFU5vIXAQsbts2T8x0YJ+G
 ruG/MHoGZmD+O5lY1w9EqXBljyG8FROr3js=


Hello,

The job with ID # 15387 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15387




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.220-cip44_7376b1bb_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-04-27 20:44:19 (+0000 UTC)
Started: 2020-04-27 20:45:28 (+0000 UTC)
Finished: 2020-04-27 20:47:14 (+0000 UTC)
Duration: 0:01:45.952007

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/15387/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15387/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 8.8700000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.4100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case http-download: Test passed
Measurement: 17.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11807): https://lists.cip-project.org/g/cip-testing-results/message/11807
Mute This Topic: https://lists.cip-project.org/mt/73314001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

