.class public final Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;
.super Landroid/content/BroadcastReceiver;
.source "LiveTalkAudioManager.kt"

# interfaces
.implements Lcom/kakao/talk/livetalk/mixin/AudioControllable;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000cH\u0016J\u000e\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&J\u0018\u0010\'\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010(\u001a\u00020)H\u0016J\n\u0010*\u001a\u0004\u0018\u00010)H\u0002J\u0006\u0010+\u001a\u00020!J\u0008\u0010,\u001a\u00020!H\u0002R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\"\u0004\u0008\u001b\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\u000e\u0010\u001f\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/kakao/talk/livetalk/mixin/AudioControllable;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "beforeAudioStatus",
        "",
        "getBeforeAudioStatus",
        "()I",
        "setBeforeAudioStatus",
        "(I)V",
        "bluetoothConnected",
        "",
        "getBluetoothConnected",
        "()Z",
        "setBluetoothConnected",
        "(Z)V",
        "getContext",
        "()Landroid/content/Context;",
        "hasValidBluetoothHeadset",
        "getHasValidBluetoothHeadset",
        "setHasValidBluetoothHeadset",
        "headsetPlugged",
        "getHeadsetPlugged",
        "setHeadsetPlugged",
        "initialized",
        "init",
        "",
        "onAudioFocusChange",
        "focusChange",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/VolumeKeyEvent;",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "registerEvent",
        "release",
        "unregisterEvent",
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
.field public final a:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->g:Landroid/content/Context;

    const-string v0, "audio"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->a:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->e:I

    return-void
.end method

.method public a(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/AudioControllable;ILandroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/AudioControllable;Landroid/content/Context;Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->c()Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->g:Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    const-string v4, "state"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->a(Landroid/content/Context;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->f()V

    .line 6
    iput-boolean v2, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->f:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/AudioControllable;I)V

    return-void
.end method

.method public final c()Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->g:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->b(Lcom/kakao/talk/livetalk/mixin/AudioControllable;I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->a()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->f:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->b:Z

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->h(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->c:Z

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->i(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->d:Z

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;->j(Lcom/kakao/talk/livetalk/mixin/AudioControllable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->g:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->e:I

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->b:Z

    return v0
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->g()V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/VolumeKeyEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/VolumeKeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VolumeKeyEvent;->a()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->r()Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->r()Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x64dbd1dc

    const/4 v3, -0x1

    if-eq v1, v2, :cond_3

    const v2, -0x63ecb970

    if-eq v1, v2, :cond_2

    const v2, 0x2083ec2d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->a(ILandroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string p1, "android.intent.action.HEADSET_PLUG"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "state"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->b(I)V

    goto :goto_0

    :cond_3
    const-string p1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->c(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->c:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->d:Z

    return v0
.end method

.method public r()Landroid/media/AudioManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkAudioManager;->a:Landroid/media/AudioManager;

    return-object v0
.end method
