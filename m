Return-Path: <bounce+64575+11863+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5C9C1BCB7E
	for <lists@lfdr.de>; Tue, 28 Apr 2020 20:58:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AWZDYY4521862xq32KfnGJxX; Tue, 28 Apr 2020 11:58:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2119.1588100316227916059
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Apr 2020 11:58:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15436 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.119-rc1_3fc812d65_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Apr 2020 18:58:35 +0000
Message-ID: <01010171c227b883-bca022c3-1a5d-4531-8f20-ae2510738b58-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tx2LvsSu3DkQCsovolob4JrDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588100316;
 bh=9Mm74ScGosp2QZKp5DRea9nQrUuXSkd8HiU9et6YNg0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oXtxY08Dtmc8+4SIKmE0ebrPzSVvTjs/f7DddaJlSlsgnhQhNHD3rKyr/ZWbTXemLuI
 cHTrufjnTWFXSe/QFVi4Lnhn6ucyADz6Su19MxGYa7w3MRNkQ8MNwoDlMwCh/ig2cpYhK
 ePWNE9K7Rrhl+/apSagX6A3fwGuHn5NyuQo=


Hello,

The job with ID # 15436 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15436




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.119-rc1_3fc812d65_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-04-28 18:52:25 (+0000 UTC)
Started: 2020-04-28 18:55:24 (+0000 UTC)
Finished: 2020-04-28 18:58:35 (+0000 UTC)
Duration: 0:03:10.738087

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15436/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/15436/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.6700000000 seconds
Test Case http-download: Test passed
Measurement: 57.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 13.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11863): https://lists.cip-project.org/g/cip-testing-results/message/11863
Mute This Topic: https://lists.cip-project.org/mt/73334125/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

