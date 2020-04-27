Return-Path: <bounce+64575+11776+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EC9C1BA1BD
	for <lists@lfdr.de>; Mon, 27 Apr 2020 12:54:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IVJkYY4521862xn3HRNLSU4l; Mon, 27 Apr 2020 03:54:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3290.1587984841844512695
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Apr 2020 03:54:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15343 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Apr 2020 10:54:00 +0000
Message-ID: <01010171bb45b81e-eeffffc9-cb48-4d9e-946f-c6a230f78bf2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <64575.cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: imypL9KSIx59Wa66uo8KMdhTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587984842;
 bh=i4yCW4ovIi+4PUyXnGF0hbWM7oNW2q4Lal/YWcWAAWI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L4hPZYvWNlVdnpUCTA70D5miFduB839JmeneWwQqJxe/LNuRl/4cXJTYlzDLr1+uzZ0
 77E08g7uLwvT2mwgQQ4atfybQy+EV/FYHKoJ/SCR47TX/BMWo4lGK8ibhqIwcCMaZ454D
 ckDg3VUyWe8QVWRTsrtJ2vZ5UcfRhQH9X4M=


Hello,

The job with ID # 15343 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15343


Job error: tftp-deploy timed out after 131 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-04-27 10:51:45 (+0000 UTC)
Started: 2020-04-27 10:51:46 (+0000 UTC)
Finished: 2020-04-27 10:54:00 (+0000 UTC)
Duration: 0:02:14.026628

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11776): https://lists.cip-project.org/g/cip-testing-results/message/11776
Mute This Topic: https://lists.cip-project.org/mt/73301435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

