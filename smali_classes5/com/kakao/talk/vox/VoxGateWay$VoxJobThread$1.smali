.class public Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$1;
.super Landroid/os/Handler;
.source "VoxGateWay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$1;->a:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$1;->a:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;J)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$1;->a:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    invoke-static {p1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->c(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$1;->a:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    invoke-static {p1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->b(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$1;->a:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    invoke-static {p1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;)V

    :cond_4
    :goto_0
    return-void
.end method
