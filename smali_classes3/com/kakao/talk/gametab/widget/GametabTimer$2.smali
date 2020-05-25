.class public Lcom/kakao/talk/gametab/widget/GametabTimer$2;
.super Ljava/lang/Object;
.source "GametabTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/widget/GametabTimer;->j(J)V
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
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabTimer$2;->a:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer$2;->a:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-static {v0}, Lcom/kakao/talk/gametab/widget/GametabTimer;->b(Lcom/kakao/talk/gametab/widget/GametabTimer;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer$2;->a:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/gametab/widget/GametabTimer;->a(Lcom/kakao/talk/gametab/widget/GametabTimer;J)J

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer$2;->a:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-static {v0}, Lcom/kakao/talk/gametab/widget/GametabTimer;->b(Lcom/kakao/talk/gametab/widget/GametabTimer;)Ljava/util/Timer;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/gametab/widget/GametabTimer$2$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/gametab/widget/GametabTimer$2$1;-><init>(Lcom/kakao/talk/gametab/widget/GametabTimer$2;)V

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer$2;->a:Lcom/kakao/talk/gametab/widget/GametabTimer;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/GametabTimer;->a()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method
