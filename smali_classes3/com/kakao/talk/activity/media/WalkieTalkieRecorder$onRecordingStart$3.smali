.class public final Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$onRecordingStart$3;
.super Ljava/lang/Object;
.source "WalkieTalkieRecorder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$onRecordingStart$3;->a:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$onRecordingStart$3;->a:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->a(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;J)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$onRecordingStart$3;->a:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

    new-instance v7, Ljava/util/Timer;

    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    .line 3
    new-instance v2, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$onRecordingStart$3$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$onRecordingStart$3$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$onRecordingStart$3;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 4
    invoke-static {v0, v7}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->a(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;Ljava/util/Timer;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$onRecordingStart$3;->a:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

    new-instance v7, Ljava/util/Timer;

    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    .line 6
    new-instance v2, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$onRecordingStart$3$$special$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$onRecordingStart$3$$special$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$onRecordingStart$3;)V

    const-wide/16 v5, 0x64

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 7
    invoke-static {v0, v7}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->b(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;Ljava/util/Timer;)V

    return-void
.end method
