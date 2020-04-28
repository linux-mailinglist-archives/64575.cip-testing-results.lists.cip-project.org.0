Return-Path: <bounce+64575+11836+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 118EB1BBA49
	for <lists@lfdr.de>; Tue, 28 Apr 2020 11:48:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qOY7YY4521862xH6KLl7QD1E; Tue, 28 Apr 2020 02:48:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4263.1588067332311743163
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Apr 2020 02:48:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15407 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.119-rc1_9815485cf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Apr 2020 09:48:51 +0000
Message-ID: <01010171c0306d1b-80defcf3-ed55-43e8-8917-c16c210b7def-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: itiLOkqEj5SZMjDsZJdNIR1Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588067332;
 bh=SGt7ECH7EG/FA3C/s3cfWYH/EepAZchXvAa0aMqQ2nY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VCy3r49wcstztKtMUXvfVRXG1RZv7+6q5tj5WItb7T+vjy85t4ivItp1e3g2I6zWYx0
 pkHjGsiQXx0p8ba7LzO80AthkgRdqLjzlhZmYOI1G/SJSElBz4Tihsk3dNBhUC2Tn9IiA
 5CYzKoJg38lfcBbQbz/AlRYHoAUI6qhPQ7c=


Hello,

The job with ID # 15407 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15407




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.119-rc1_9815485cf_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-28 09:47:59 (+0000 UTC)
Started: 2020-04-28 09:48:10 (+0000 UTC)
Finished: 2020-04-28 09:48:51 (+0000 UTC)
Duration: 0:00:40.239607

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15407/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15407/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11836): https://lists.cip-project.org/g/cip-testing-results/message/11836
Mute This Topic: https://lists.cip-project.org/mt/73323748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

