Return-Path: <bounce+64575+11880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A37B1BDC0B
	for <lists@lfdr.de>; Wed, 29 Apr 2020 14:25:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5C9oYY4521862xbWRtYITEI0; Wed, 29 Apr 2020 05:25:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2613.1588163113048938119
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Apr 2020 05:25:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15455 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Apr 2020 12:25:12 +0000
Message-ID: <01010171c5e5ec95-1fff9315-db1d-4ef8-a301-df30bb129fa4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lvJYYQ8b5Ef5NNVher88ANifx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588163113;
 bh=SfRB70Ca8If6ivkdCqLu7rN0qD6trVqGlnG+0pH36IY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rgL6XJT5n4XbRbe4g0U+OBbOzKerrdsHArcyx2TP1lTVkQdY16S9MbY1tgRlbjGPnyY
 tN4aQlXlJ8Ez+FkGztSvqRGcsZcYnCzrzX+DUKmkHgllHVFhEUNUShJkIbFqRyS1zB0hq
 33pEiiJhEUIFOkfx0refsUEFVF1eGxWotcs=


Hello,

The job with ID # 15455 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15455


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-04-29 12:20:00 (+0000 UTC)
Started: 2020-04-29 12:20:00 (+0000 UTC)
Finished: 2020-04-29 12:25:11 (+0000 UTC)
Duration: 0:05:11.258616

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11880): https://lists.cip-project.org/g/cip-testing-results/message/11880
Mute This Topic: https://lists.cip-project.org/mt/73351037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

