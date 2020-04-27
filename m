Return-Path: <bounce+64575+11805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43A301BAFAE
	for <lists@lfdr.de>; Mon, 27 Apr 2020 22:45:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sCprYY4521862xa5WpKv9gr8; Mon, 27 Apr 2020 13:45:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.363.1588020354558672782
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 13:45:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15375 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.220-cip44_7376b1bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 20:45:53 +0000
Message-ID: <01010171bd639afc-e6274dad-7945-44aa-b7b0-1be868c18ff2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rNx39PLo0ZyiMOJbT9Y1EeHpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588020354;
 bh=gJar1QKMf/kvRZ23wYxP73TlEM+QA2+FbkfJHeOoNWk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BJz5Qfoks/dNXg6Zxzg5OaAH+5z5qOicLQ+diTjFxSTvOnflLLdM42S0VBF1YG0r9Vr
 vyFQt+uz037IXRj+e+PpHD0KGqzy3KCaoFyTMI8f939n+UOK+3kfdZMtlIFLpbfxkZtUe
 gj+ytO77N2rnGWTyeMh1rVJcbkRspAAa39Y=


Hello,

The job with ID # 15375 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15375




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.220-cip44_7376b1bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-27 20:43:22 (+0000 UTC)
Started: 2020-04-27 20:43:25 (+0000 UTC)
Finished: 2020-04-27 20:45:53 (+0000 UTC)
Duration: 0:02:27.985084

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15375/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15375/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11805): https://lists.cip-project.org/g/cip-testing-results/message/11805
Mute This Topic: https://lists.cip-project.org/mt/73313980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

