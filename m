Return-Path: <bounce+64575+11894+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53EC91BE9A6
	for <lists@lfdr.de>; Wed, 29 Apr 2020 23:10:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gzqVYY4521862xlnFzlDCf27; Wed, 29 Apr 2020 14:10:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.415.1588194632994875402
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Apr 2020 14:10:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Apr 2020 21:10:31 +0000
Message-ID: <01010171c7c6e060-6d72cd87-7ca4-47b3-976f-92949cb2e93a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.29-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gxfsbul9qiV4Q5AFhZfO40Vyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588194634;
 bh=gsvoZim1G/NAw9MSVZ89P/uW7bwPNV02dPkq8+9wbBc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e4eJ5dAAJYFW04CnSslo7RTIqlxlRuw2kN++mfMoRDRBg9n2614whL92j4jMUwUbpBm
 xBfeGNNSsDlISi4MlxS0Hj8QHnx1I6v3v4IyOm297+JrSG1MQVsV6KAhdtWA5Pgh/oZ6C
 r6riEjNsmzsfU45/7+HIQ1U9W1eoizr3sPQ=


Hello,

The job with ID # 18 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/18


Infrastructure error: Unable to reboot: &#39;wget http://admin:12345678@192.168.33.101/set.cmd?cmd=setpower+p61=0+p61n=1+t61=3&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-staging
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-04-29 21:09:56 (+0000 UTC)
Started: 2020-04-29 21:09:57 (+0000 UTC)
Finished: 2020-04-29 21:10:31 (+0000 UTC)
Duration: 0:00:33.766421

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11894): https://lists.cip-project.org/g/cip-testing-results/message/11894
Mute This Topic: https://lists.cip-project.org/mt/73362694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

