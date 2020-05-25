.class public Lcom/kakao/talk/vox/manager/VoxAudioManager;
.super Landroid/content/BroadcastReceiver;
.source "VoxAudioManager.java"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Landroid/bluetooth/BluetoothAdapter;

.field public p:Landroid/bluetooth/BluetoothHeadset;

.field public q:Z

.field public r:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public s:Landroid/os/Handler;

.field public final t:Landroid/os/Handler;

.field public final u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a:I

    .line 3
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->h:Z

    .line 8
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->i:I

    .line 9
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j:I

    .line 10
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k:I

    .line 11
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->l:I

    .line 12
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m:Z

    .line 13
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->n:I

    .line 14
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->q:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->s:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/kakao/talk/vox/manager/VoxAudioManager$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/vox/manager/VoxAudioManager$3;-><init>(Lcom/kakao/talk/vox/manager/VoxAudioManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->t:Landroid/os/Handler;

    .line 17
    new-instance v0, Lcom/kakao/talk/vox/manager/VoxAudioManager$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/vox/manager/VoxAudioManager$4;-><init>(Lcom/kakao/talk/vox/manager/VoxAudioManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/manager/VoxAudioManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->p:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/manager/VoxAudioManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/manager/VoxAudioManager;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/manager/VoxAudioManager;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/manager/VoxAudioManager;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->p:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/manager/VoxAudioManager;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/vox/manager/VoxAudioManager;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/vox/manager/VoxAudioManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->q:Z

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/vox/manager/VoxAudioManager;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/vox/manager/VoxAudioManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/vox/manager/VoxAudioManager;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->o:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->p:Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->q:Z

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->s:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 13
    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 15
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(IZ)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x4
        0x8
        0x100
        0x200
    .end array-data
.end method

.method public a(I)V
    .locals 2

    .line 42
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a:I

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iput p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->c:I

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 50
    iget p2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->i:I

    if-eq p2, p1, :cond_1

    .line 51
    iput p2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 52
    iput p2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k:I

    .line 53
    :cond_1
    :goto_0
    iput p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->i:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 20
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    .line 21
    :try_start_0
    const-class p1, Landroid/media/AudioManager;

    const-string v0, "STREAM_BLUETOOTH_SCO"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->l:I

    .line 24
    :cond_0
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->s:Landroid/os/Handler;

    .line 25
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 3

    .line 32
    iget-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->f:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 33
    iput-boolean v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->f:Z

    .line 34
    iput-boolean v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->g:Z

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k()I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 36
    iput v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k:I

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, v2, p1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(IZ)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 46
    iget-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->e:Z

    if-eq v0, p1, :cond_0

    .line 47
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 48
    :cond_0
    iput-boolean p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->e:Z

    .line 49
    :try_start_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz v1, :cond_2

    const-string v2, "audio"

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-nez v1, :cond_1

    return v0

    .line 52
    :cond_1
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 53
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x64

    .line 54
    div-int/2addr p1, v2

    return p1

    :cond_2
    return v0
.end method

.method public final b()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m:Z

    .line 48
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/kakao/talk/vox/manager/VoxAudioManager$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager$1;-><init>(Lcom/kakao/talk/vox/manager/VoxAudioManager;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 6

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->n:I

    if-eqz p1, :cond_a

    .line 7
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k()I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x10

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    .line 9
    iget-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x100

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz p1, :cond_a

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b()V

    goto/16 :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m()V

    goto/16 :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->s()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->c(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b()V

    goto/16 :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m()V

    goto/16 :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->s()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->c(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b()V

    goto :goto_0

    .line 29
    :cond_5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m()V

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz p1, :cond_a

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b()V

    goto :goto_0

    .line 35
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m()V

    goto :goto_0

    .line 36
    :cond_8
    invoke-virtual {p1, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->s()V

    .line 38
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->c(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 39
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto :goto_0

    .line 40
    :cond_9
    invoke-virtual {p1, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->s()V

    .line 42
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->c(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 43
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBluetoothHeadsetName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(ILjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 62
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x2

    .line 64
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 65
    iput v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k:I

    .line 66
    invoke-virtual {p0, v1, v4}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(IZ)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result v3

    const/4 v5, 0x5

    const-string v6, "audio"

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_6

    if-eq v3, v2, :cond_2

    goto/16 :goto_4

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_c

    .line 69
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result v1

    if-ne v1, v2, :cond_c

    .line 70
    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    :cond_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 72
    :cond_4
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k:I

    if-eq v0, v2, :cond_5

    .line 73
    invoke-virtual {p0, v0, v4}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(IZ)V

    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0, v4, v4}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(IZ)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->t:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 77
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_c

    .line 78
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 79
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 80
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 81
    iput-boolean v4, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m:Z

    const/4 v4, 0x1

    .line 82
    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-nez v2, :cond_8

    .line 83
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1

    :cond_8
    move v1, v4

    :goto_1
    if-eqz v1, :cond_c

    .line 84
    :try_start_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {v0, v5}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 86
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_c

    .line 87
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 88
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 89
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 90
    iput-boolean v4, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m:Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    .line 91
    :goto_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 92
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    if-eqz v1, :cond_c

    .line 93
    :try_start_1
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {v0, v5}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    :goto_4
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 6

    const-string/jumbo v0, "state"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0xf

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(I)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 7
    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-array v1, v3, [I

    .line 8
    fill-array-data v1, :array_1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 10
    :cond_0
    invoke-virtual {p0, v2, v4}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(IZ)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->t:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v0, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v3}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d(I)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    .line 16
    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result v1

    if-nez v1, :cond_6

    .line 18
    iget v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k:I

    const/4 v5, 0x5

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz p1, :cond_2

    const-string v0, "audio"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 23
    iput-boolean v4, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m:Z

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_2
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {p1, v5}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_3
    iget v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k:I

    if-ne v1, v4, :cond_5

    new-array v1, v3, [I

    .line 28
    fill-array-data v1, :array_3

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 30
    :cond_4
    iget p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k:I

    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(IZ)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->t:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 32
    :cond_5
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {p1, v5}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x4
        0x8
        0x100
        0x200
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x8
        0x100
        0x200
    .end array-data

    :array_3
    .array-data 4
        0x4
        0x8
    .end array-data
.end method

.method public c(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_1

    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->o()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 39
    :cond_2
    iput-boolean v3, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m:Z

    .line 40
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 41
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 42
    invoke-virtual {p0, v2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d(I)V

    .line 43
    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 45
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 47
    :cond_5
    iput v3, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j:I

    iput v3, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k:I

    iput v3, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->i:I

    .line 48
    iput-boolean v3, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->e:Z

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    .line 49
    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 50
    iput v4, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k:I

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k()I

    move-result p1

    if-ne p1, v4, :cond_6

    .line 52
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 53
    invoke-virtual {p0, v4, v3}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(IZ)V

    .line 54
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k()I

    move-result p1

    const/16 v0, 0x19

    const/16 v5, 0x18

    if-ne p1, v2, :cond_7

    .line 55
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v5, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 56
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    iget v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->l:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_0

    .line 57
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 58
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v5, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 59
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p0, v3}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_0

    .line 60
    :cond_8
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 61
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p0, v3}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setConnectedBluetoothHeadsetName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(ILjava/lang/String;)V

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 94
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 9

    const-string v0, "doDeviceRouteBluetooth"

    .line 40
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Ljava/lang/String;)V

    const-string v0, "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"

    .line 41
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 44
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 45
    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz v3, :cond_1

    const-string v2, "audio"

    .line 46
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    :cond_1
    if-eqz v2, :cond_c

    .line 47
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 48
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    goto/16 :goto_1

    .line 49
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_3
    const/16 v3, 0x200

    .line 51
    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j:I

    if-ne v6, v7, :cond_4

    iget-boolean v6, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->g:Z

    if-eqz v6, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_6

    .line 52
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/vox/VoxGateWay;->u()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->f(I)V

    .line 53
    :cond_6
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v8

    if-nez v8, :cond_7

    .line 54
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 55
    :cond_7
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->W()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v6, :cond_8

    .line 56
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->u()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 57
    :cond_8
    iget v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j:I

    const/4 v6, 0x3

    if-ne v1, v7, :cond_9

    iget-boolean v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->g:Z

    if-eqz v1, :cond_b

    .line 58
    :cond_9
    iput-boolean v5, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->g:Z

    .line 59
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j:I

    .line 60
    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, v6}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 62
    :cond_a
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x20

    iget-boolean v3, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->e:Z

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 63
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 64
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1, v4}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 65
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x19

    iget v3, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->l:I

    invoke-virtual {p0, v3}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 66
    :cond_b
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/kakao/talk/constant/Config;->y:Lcom/kakao/talk/constant/Config;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/Config;->m()Lcom/kakao/talk/log/LoggerConfig;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kakao/talk/log/LoggerConfig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    .line 68
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    :cond_c
    :goto_1
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 69
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a:I

    .line 70
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->c:I

    goto :goto_0

    .line 77
    :cond_1
    iput v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->c:I

    goto :goto_0

    .line 78
    :cond_2
    iput v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->c:I

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 8

    const/4 v0, -0x1

    const-string v1, "android.media.extra.SCO_AUDIO_STATE"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    sget-object v1, Lcom/kakao/talk/constant/Config;->y:Lcom/kakao/talk/constant/Config;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/Config;->m()Lcom/kakao/talk/log/LoggerConfig;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/LoggerConfig;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 6
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne p1, v5, :cond_6

    .line 7
    invoke-virtual {p0, v4}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(I)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->p:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    .line 13
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    if-eqz p1, :cond_b

    .line 14
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 15
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v3, [I

    .line 16
    fill-array-data v0, :array_1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->p:Landroid/bluetooth/BluetoothHeadset;

    if-eqz p1, :cond_5

    if-nez v6, :cond_5

    const-string p1, "@@@ SKIP SetDeviceRoute to Bluetooth"

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "@@@ SetDeviceRoute to Bluetooth"

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v3, v5}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(IZ)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->t:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    :goto_2
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v0, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    if-ne p1, v3, :cond_7

    .line 24
    invoke-virtual {p0, v4}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(I)V

    .line 25
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 26
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 27
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    if-ne p1, v0, :cond_b

    .line 30
    :cond_8
    invoke-virtual {p0, v4}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d(I)V

    .line 31
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 32
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 33
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result v0

    if-ne v0, v3, :cond_a

    new-array v0, v3, [I

    .line 35
    fill-array-data v0, :array_4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 36
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 37
    :cond_9
    iget p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k:I

    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(IZ)V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->t:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 39
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->t:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x8
        0x100
        0x200
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x8
        0x100
        0x200
    .end array-data

    :array_3
    .array-data 4
        0x4
        0x8
        0x100
        0x200
    .end array-data

    :array_4
    .array-data 4
        0x4
        0x8
    .end array-data
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Gear S3 (8D92)"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Gear S3 "

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "HUAWEI WATCH 1939"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "HUAWEI WATCH"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "Gear S"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 8

    const-string v0, "doDeviceRoutePhone"

    .line 32
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "audio"

    .line 37
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_e

    .line 38
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    .line 39
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 41
    invoke-virtual {v2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 42
    iput-boolean v5, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m:Z

    :cond_3
    const/16 v4, 0x200

    .line 43
    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j:I

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->g:Z

    if-eqz v6, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    .line 44
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/vox/VoxGateWay;->u()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->f(I)V

    .line 45
    :cond_6
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 46
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 47
    :cond_7
    sget-object v7, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/Hardware;->W()Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    .line 48
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/vox/VoxGateWay;->u()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/media/AudioManager;->setMode(I)V

    .line 49
    :cond_8
    iget v6, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j:I

    if-nez v6, :cond_9

    iget-boolean v6, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->g:Z

    if-eqz v6, :cond_d

    .line 50
    :cond_9
    iput-boolean v5, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->g:Z

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result v6

    iput v6, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j:I

    .line 52
    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_b

    .line 53
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k()I

    move-result v0

    const/16 v6, 0x1c

    if-ne v0, v4, :cond_a

    .line 54
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_2

    .line 55
    :cond_a
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 56
    :cond_b
    :goto_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v6, 0x20

    iget-boolean v7, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->e:Z

    invoke-virtual {v0, v6, v7}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 57
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v6, 0x1f

    invoke-virtual {v0, v6}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 58
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k()I

    move-result v0

    const/16 v6, 0x18

    if-ne v0, v4, :cond_c

    .line 59
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_3

    .line 60
    :cond_c
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 61
    :goto_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p0, v5}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 62
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    const-wide/16 v3, 0x9c4

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    :cond_d
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/kakao/talk/constant/Config;->y:Lcom/kakao/talk/constant/Config;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/Config;->m()Lcom/kakao/talk/log/LoggerConfig;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/LoggerConfig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    .line 66
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    :cond_e
    :goto_4
    return-void
.end method

.method public e(I)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->p()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_8

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_8

    .line 8
    iget-boolean v3, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    :cond_2
    iput-boolean v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m:Z

    .line 10
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 14
    :cond_4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/vox/VoxGateWay;->w()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v4

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Lcom/kakao/talk/vox/VoxGateWay;->b(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    if-nez v3, :cond_7

    .line 19
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->n:I

    const/4 v3, 0x3

    if-ge v0, v3, :cond_6

    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->n:I

    .line 21
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v3, 0x1b

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->b(Z)V

    :cond_7
    :goto_1
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d(I)V

    .line 24
    :cond_8
    iget-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->f:Z

    if-eqz v0, :cond_9

    .line 25
    iput-boolean v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->g:Z

    .line 26
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    :cond_9
    if-ne p1, v1, :cond_a

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->r()V

    .line 28
    :cond_a
    iput-boolean v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m:Z

    .line 29
    iput v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j:I

    iput v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k:I

    iput v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->i:I

    .line 30
    iput-boolean v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->f:Z

    .line 31
    iput-boolean v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->e:Z

    return-void
.end method

.method public f()V
    .locals 8

    const-string v0, "doDeviceRouteSpeaker"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "audio"

    .line 6
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_c

    .line 7
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 10
    invoke-virtual {v2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 11
    iput-boolean v5, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m:Z

    :cond_3
    const/16 v4, 0x200

    .line 12
    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j:I

    if-ne v6, v1, :cond_4

    iget-boolean v6, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->g:Z

    if-eqz v6, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    .line 13
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/vox/VoxGateWay;->v()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->f(I)V

    .line 14
    :cond_6
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v7

    if-nez v7, :cond_7

    .line 15
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const-string v7, "SP"

    .line 16
    invoke-virtual {v0, v7}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;)V

    .line 17
    :cond_7
    sget-object v7, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/Hardware;->W()Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    .line 18
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/vox/VoxGateWay;->v()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/media/AudioManager;->setMode(I)V

    .line 19
    :cond_8
    iget v6, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j:I

    const/4 v7, 0x3

    if-ne v6, v1, :cond_9

    iget-boolean v6, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->g:Z

    if-eqz v6, :cond_b

    .line 20
    :cond_9
    iput-boolean v5, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->g:Z

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result v6

    iput v6, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j:I

    .line 22
    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v4, 0x1c

    invoke-virtual {v0, v4, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 24
    :cond_a
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v4, 0x20

    iget-boolean v6, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->e:Z

    invoke-virtual {v0, v4, v6}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 25
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v4, 0x1f

    invoke-virtual {v0, v4}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 26
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v7}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 27
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v4, 0x19

    invoke-virtual {p0, v5}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(I)I

    move-result v6

    invoke-virtual {v0, v4, v6}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    const-wide/16 v3, 0x9c4

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 31
    :cond_b
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/kakao/talk/constant/Config;->y:Lcom/kakao/talk/constant/Config;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/Config;->m()Lcom/kakao/talk/log/LoggerConfig;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/kakao/talk/log/LoggerConfig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    .line 33
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    :cond_c
    :goto_2
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 34
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "audio"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 38
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->b(Z)V

    .line 39
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 6

    const-string v0, "doUserDeviceRouteBluetooth"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 5
    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-ne v3, v4, :cond_1

    .line 7
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {v0, v5}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->o()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 12
    iput-boolean v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->m:Z

    .line 13
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {v0, v5}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    :cond_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 18
    :cond_4
    invoke-virtual {p0, v4, v1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(IZ)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 20
    :cond_5
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    invoke-direct {v0, v5}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :catch_0
    :cond_6
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x8
        0x100
        0x200
    .end array-data
.end method

.method public h()V
    .locals 3

    const-string v0, "doUserDeviceRoutePhone"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 8
    fill-array-data v2, :array_1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    :cond_2
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(IZ)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x4
        0x8
        0x100
        0x200
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x8
    .end array-data
.end method

.method public i()V
    .locals 3

    const-string v0, "doUserDeviceRouteSpeaker"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 7
    new-instance v0, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 8
    fill-array-data v2, :array_1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 10
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(IZ)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x4
        0x8
        0x100
        0x200
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x8
    .end array-data
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->c:I

    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->o:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager$2;-><init>(Lcom/kakao/talk/vox/manager/VoxAudioManager;)V

    iput-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->r:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->o:Landroid/bluetooth/BluetoothAdapter;

    iget-object v4, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->p:Landroid/bluetooth/BluetoothHeadset;

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->q:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :catch_0
    :try_start_1
    iput-object v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->p:Landroid/bluetooth/BluetoothHeadset;

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->q:Z

    goto :goto_0

    .line 10
    :catch_1
    iput-object v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->p:Landroid/bluetooth/BluetoothHeadset;

    .line 11
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized o()Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->o:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_8

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz v2, :cond_8

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->o:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p0, v2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->c(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->p:Landroid/bluetooth/BluetoothHeadset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 7
    monitor-exit p0

    return v3

    .line 8
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->p:Landroid/bluetooth/BluetoothHeadset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 9
    monitor-exit p0

    return v1

    .line 10
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->p:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 15
    iget-object v5, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->p:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 16
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BluetoothHeadset is not supported : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_5
    iput-boolean v3, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->q:Z

    .line 20
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->c(Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 22
    :cond_6
    :goto_1
    monitor-exit p0

    return v1

    .line 23
    :cond_7
    :try_start_3
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->p:Landroid/bluetooth/BluetoothHeadset;

    .line 24
    iput-boolean v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 25
    :cond_8
    :goto_2
    monitor-exit p0

    return v1

    .line 26
    :catchall_0
    :try_start_4
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->p:Landroid/bluetooth/BluetoothHeadset;

    .line 27
    iput-boolean v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :cond_9
    :goto_3
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->e:Z

    return v0
.end method

.method public q()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4000

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    const/16 v3, 0x19

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    .line 8
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->l:I

    invoke-virtual {v1, v0, v5, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->l:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v0, v5, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->h:Z

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->h:Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4000

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    const/16 v3, 0x19

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 8
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->l:I

    invoke-virtual {v1, v0, v4, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->l:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v0, v4, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    const/16 v3, 0xf

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    new-array v1, v4, [I

    .line 7
    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 9
    :cond_1
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k:I

    invoke-virtual {p0, v0, v5}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(IZ)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->t:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    new-array v2, v4, [I

    .line 11
    fill-array-data v2, :array_2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 13
    :cond_3
    invoke-virtual {p0, v1, v1}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a(IZ)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->t:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x4
        0x8
        0x100
        0x200
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x8
    .end array-data
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->b:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a:I

    .line 5
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->a:I

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->j()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->k()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    :cond_0
    return-void
.end method
