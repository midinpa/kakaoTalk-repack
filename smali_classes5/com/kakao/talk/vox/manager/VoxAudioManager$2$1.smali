.class public Lcom/kakao/talk/vox/manager/VoxAudioManager$2$1;
.super Ljava/lang/Object;
.source "VoxAudioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/manager/VoxAudioManager$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/VoxAudioManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2$1;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2$1;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager$2;

    iget-object v2, v2, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    iget-object v2, v2, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz v2, :cond_1

    const-string v0, "audio"

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2$1;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager$2;

    iget-object v2, v2, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2$1;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager$2;

    iget-object v1, v1, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    .line 7
    invoke-static {v1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->e(Lcom/kakao/talk/vox/manager/VoxAudioManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2$1;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager$2;

    iget-object v1, v1, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    .line 8
    invoke-static {v1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->e(Lcom/kakao/talk/vox/manager/VoxAudioManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2$1;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager$2;

    iget-object v0, v0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m:Z

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2$1;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager$2;

    iget-object v0, v0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    iget-object v0, v0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2$1;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager$2;

    iget-object v0, v0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    iget-object v0, v0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
