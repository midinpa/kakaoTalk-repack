.class public Lcom/kakao/talk/vox/manager/VoxAudioManager$3;
.super Landroid/os/Handler;
.source "VoxAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/manager/VoxAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/manager/VoxAudioManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/VoxAudioManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$3;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$3;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result v2

    const/16 v3, 0x12

    const/16 v4, 0x10

    const/16 v5, 0x8

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 7
    invoke-virtual {v0, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    const/16 v6, 0x2e

    invoke-virtual {v2, v6}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 12
    invoke-virtual {v0, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    const/16 v6, 0x2d

    invoke-virtual {v2, v6}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 17
    invoke-virtual {v0, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 21
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x8
        0x100
        0x200
    .end array-data
.end method
