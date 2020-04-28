Return-Path: <bounce+64575+11865+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77E821BCC20
	for <lists@lfdr.de>; Tue, 28 Apr 2020 21:10:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F0F1YY4521862xCxLl8Mk5Vp; Tue, 28 Apr 2020 12:10:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2354.1588101051593362106
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Apr 2020 12:10:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15441 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.119-rc1_3fc812d65_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Apr 2020 19:10:50 +0000
Message-ID: <01010171c232f0b5-3b5f349d-0d87-453f-a972-60fc2fc23da8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6rIRWsynla4im3Wu3VdWJWGwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588101052;
 bh=eVi84T+LfH+G4jFZ+yOttxmEagYml5XGPGX8DHVlnMM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XqUcf3YwqglCYJl4TV1ScF3rNfW/0Dw479ZDVSXFrlDwzkjDqcQ3vYcz7MM1Czf5bJP
 9rUgPopeFcMrhCeajjLDKTArqQCHntFe0KRw4Nzar0fIj2P5rq2eylVome1hA6dzxo13T
 12k8AtmfYRnvAzhJB25GEzxnk5vRj5T3xvg=


Hello,

The job with ID # 15441 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15441




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.119-rc1_3fc812d65_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-04-28 18:55:09 (+0000 UTC)
Started: 2020-04-28 19:03:08 (+0000 UTC)
Finished: 2020-04-28 19:10:50 (+0000 UTC)
Duration: 0:07:42.085508

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15441/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15441/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.2400000000 seconds
Test Case http-download: Test passed
Measurement: 50.5600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11865): https://lists.cip-project.org/g/cip-testing-results/message/11865
Mute This Topic: https://lists.cip-project.org/mt/73334405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

