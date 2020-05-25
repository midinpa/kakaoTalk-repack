.class public Lcom/kakao/talk/vox/manager/VoxAudioManager$4;
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
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$4;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$4;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$4;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$4;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    iput v3, v2, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k:I

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(IZ)V

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$4;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_5

    .line 9
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v3

    if-nez v2, :cond_2

    const/16 v2, 0x2d

    goto :goto_0

    :cond_2
    const/16 v2, 0x2e

    :goto_0
    invoke-virtual {v3, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$4;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d(I)V

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$4;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->c()V

    .line 16
    :cond_5
    :goto_1
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
