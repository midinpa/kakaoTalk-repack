.class public Lcom/kakao/talk/vox/manager/VoxAudioManager$2;
.super Ljava/lang/Object;
.source "VoxAudioManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/manager/VoxAudioManager;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/manager/VoxAudioManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/manager/VoxAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p1, p2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Lcom/kakao/talk/vox/manager/VoxAudioManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Lcom/kakao/talk/vox/manager/VoxAudioManager;Z)Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(Lcom/kakao/talk/vox/manager/VoxAudioManager;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(Lcom/kakao/talk/vox/manager/VoxAudioManager;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-static {v3}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(Lcom/kakao/talk/vox/manager/VoxAudioManager;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Lcom/kakao/talk/vox/manager/VoxAudioManager;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(Lcom/kakao/talk/vox/manager/VoxAudioManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BluetoothHeadset is not supported XXX : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->c(Lcom/kakao/talk/vox/manager/VoxAudioManager;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d(Lcom/kakao/talk/vox/manager/VoxAudioManager;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-static {p1, v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Lcom/kakao/talk/vox/manager/VoxAudioManager;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-static {p1, v1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Lcom/kakao/talk/vox/manager/VoxAudioManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-static {p1, p2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Lcom/kakao/talk/vox/manager/VoxAudioManager;Z)Z

    .line 15
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->c(Lcom/kakao/talk/vox/manager/VoxAudioManager;)Z

    move-result p1

    const/4 p2, 0x4

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d(I)V

    return-void

    .line 17
    :cond_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d(Lcom/kakao/talk/vox/manager/VoxAudioManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 19
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1, p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x200

    invoke-virtual {p1, p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d(Lcom/kakao/talk/vox/manager/VoxAudioManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d(Lcom/kakao/talk/vox/manager/VoxAudioManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/vox/manager/VoxAudioManager$2$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager$2$1;-><init>(Lcom/kakao/talk/vox/manager/VoxAudioManager$2;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Lcom/kakao/talk/vox/manager/VoxAudioManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;->a:Lcom/kakao/talk/vox/manager/VoxAudioManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Lcom/kakao/talk/vox/manager/VoxAudioManager;Z)Z

    :cond_0
    return-void
.end method
