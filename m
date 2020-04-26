Return-Path: <bounce+64575+11761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EEDF1B8A38
	for <lists@lfdr.de>; Sun, 26 Apr 2020 02:02:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cSwOYY4521862xIFi5gxJuLU; Sat, 25 Apr 2020 17:01:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3413.1587859319185058375
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Apr 2020 17:01:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15322 v4.19.118-cip25-rebase_bzImage_siemens_ipc227e_defconfig_4.19.118-cip25_f0a931253_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Apr 2020 00:01:58 +0000
Message-ID: <01010171b3ca65b0-36e32f2d-98be-438f-bc2c-cd3059d06a69-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sU5qAsc2hbrVxwZSZ03AIvQLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587859319;
 bh=0Y+4VTGhTRBpcfVoY8cEX5xVEL1DzFKnX+LZgcSMDm0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t1cqHa/swZ0Oc78gd5FU1ZU0rj8MfHplChWaggYrmXoz9QVr3EqOK5tkeUPqLJ+Te9q
 LSnw9y2MI8iN0gt9a5NxLvv13qrndD2lFo2eKonL8iEcjj8rDPf7/VzLEcEZydoPAteWm
 TbKB5F+W+Dsk3HGtodfsGp3yC4SlIvDaJ00=


Hello,

The job with ID # 15322 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15322




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.118-cip25-rebase_bzImage_siemens_ipc227e_defconfig_4.19.118-cip25_f0a931253_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-25 23:52:41 (+0000 UTC)
Started: 2020-04-25 23:52:50 (+0000 UTC)
Finished: 2020-04-26 00:01:58 (+0000 UTC)
Duration: 0:09:07.166088

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15322/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15322/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 99.5600000000 seconds
Test Case http-download: Test passed
Measurement: 57.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11761): https://lists.cip-project.org/g/cip-testing-results/message/11761
Mute This Topic: https://lists.cip-project.org/mt/73273737/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

