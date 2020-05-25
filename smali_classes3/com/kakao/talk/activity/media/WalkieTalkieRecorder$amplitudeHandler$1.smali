.class public final Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$amplitudeHandler$1;
.super Landroid/os/Handler;
.source "WalkieTalkieRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;-><init>(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$UIListener;Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/media/WalkieTalkieRecorder$amplitudeHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$amplitudeHandler$1;->a:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$amplitudeHandler$1;->a:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->a()D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$amplitudeHandler$1;->a:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->a(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;D)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$amplitudeHandler$1;->a:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->e(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;)Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$UIListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$UIListener;->b(I)V

    return-void
.end method
