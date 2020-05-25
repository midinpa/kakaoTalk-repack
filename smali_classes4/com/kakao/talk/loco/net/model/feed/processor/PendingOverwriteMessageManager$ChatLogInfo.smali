.class public Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$ChatLogInfo;
.super Ljava/lang/Object;
.source "PendingOverwriteMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatLogInfo"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$ChatLogInfo;->a:J

    .line 4
    iput-wide p3, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$ChatLogInfo;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$ChatLogInfo;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$ChatLogInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$ChatLogInfo;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
