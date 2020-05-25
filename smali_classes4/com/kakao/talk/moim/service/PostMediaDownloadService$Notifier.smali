.class public abstract Lcom/kakao/talk/moim/service/PostMediaDownloadService$Notifier;
.super Ljava/lang/Object;
.source "PostMediaDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/service/PostMediaDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Notifier"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$Notifier;->a:J

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$Notifier;->b:J

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$Notifier;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(JJII)V
.end method

.method public final b(JJII)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$Notifier;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$Notifier;->a(JJII)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$Notifier;->b:J

    iget-wide v4, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$Notifier;->a:J

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    cmp-long v2, p1, p3

    if-nez v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$Notifier;->a(JJII)V

    .line 6
    iput-wide v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$Notifier;->b:J

    :cond_2
    return-void
.end method
