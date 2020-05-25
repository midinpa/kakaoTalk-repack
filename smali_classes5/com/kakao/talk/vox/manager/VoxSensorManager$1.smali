.class public Lcom/kakao/talk/vox/manager/VoxSensorManager$1;
.super Landroid/os/Handler;
.source "VoxSensorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/manager/VoxSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/manager/VoxSensorManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/VoxSensorManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager$1;->a:Lcom/kakao/talk/vox/manager/VoxSensorManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxSensorManager$1;->a:Lcom/kakao/talk/vox/manager/VoxSensorManager;

    invoke-static {v1}, Lcom/kakao/talk/vox/manager/VoxSensorManager;->a(Lcom/kakao/talk/vox/manager/VoxSensorManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->g(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
