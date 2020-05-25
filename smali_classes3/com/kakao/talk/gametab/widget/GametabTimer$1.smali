.class public Lcom/kakao/talk/gametab/widget/GametabTimer$1;
.super Landroid/os/Handler;
.source "GametabTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/widget/GametabTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/widget/GametabTimer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/widget/GametabTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabTimer$1;->a:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabTimer$1;->a:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-static {p1}, Lcom/kakao/talk/gametab/widget/GametabTimer;->a(Lcom/kakao/talk/gametab/widget/GametabTimer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabTimer$1;->a:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-static {p1}, Lcom/kakao/talk/gametab/widget/GametabTimer;->a(Lcom/kakao/talk/gametab/widget/GametabTimer;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabTimer$1;->a:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/gametab/widget/GametabTimer;->i(J)V

    :goto_1
    return-void
.end method
