.class public final Lcom/kakao/talk/livetalk/mixin/AudioControllable$processBluetoothProfile$profileListener$1;
.super Ljava/lang/Object;
.source "AudioControllable.kt"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/AudioControllable;Landroid/content/Context;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/livetalk/mixin/AudioControllable$processBluetoothProfile$profileListener$1",
        "Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "onServiceConnected",
        "",
        "profile",
        "",
        "proxy",
        "Landroid/bluetooth/BluetoothProfile;",
        "onServiceDisconnected",
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
.field public final synthetic a:Lcom/kakao/talk/livetalk/mixin/AudioControllable;

.field public final synthetic b:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/mixin/AudioControllable;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/livetalk/mixin/AudioControllable$processBluetoothProfile$profileListener$1;->a:Lcom/kakao/talk/livetalk/mixin/AudioControllable;

    iput-object p2, p0, Lcom/kakao/talk/livetalk/mixin/AudioControllable$processBluetoothProfile$profileListener$1;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 10
    .param p2    # Landroid/bluetooth/BluetoothProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_5

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/livetalk/mixin/AudioControllable$processBluetoothProfile$profileListener$1;->a:Lcom/kakao/talk/livetalk/mixin/AudioControllable;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v3

    const-string v4, "bluetoothHeadset.connectedDevices"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    .line 3
    invoke-virtual {v0, v7}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    const-string v8, "device"

    .line 4
    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "device.name"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/kakao/talk/vox/VoxUtils;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    move-object v1, v4

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 5
    :goto_2
    invoke-interface {v2, v5}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->f(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/livetalk/mixin/AudioControllable$processBluetoothProfile$profileListener$1;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/livetalk/mixin/AudioControllable$processBluetoothProfile$profileListener$1;->a:Lcom/kakao/talk/livetalk/mixin/AudioControllable;

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/livetalk/mixin/AudioControllable$processBluetoothProfile$profileListener$1;->a:Lcom/kakao/talk/livetalk/mixin/AudioControllable;

    invoke-static {p1}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->b(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V

    :cond_5
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/livetalk/mixin/AudioControllable$processBluetoothProfile$profileListener$1;->a:Lcom/kakao/talk/livetalk/mixin/AudioControllable;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable;->f(Z)V

    return-void
.end method
