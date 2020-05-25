.class public abstract Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;
.super Ljava/lang/Object;
.source "DoubleClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;->a:J

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;->a(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;->a:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;->b(Landroid/view/View;)V

    .line 6
    iput-wide v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;->a:J

    :goto_0
    return-void
.end method
