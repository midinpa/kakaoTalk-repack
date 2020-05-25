.class public interface abstract Lcom/kakao/talk/livetalk/mixin/AudioControllable;
.super Ljava/lang/Object;
.source "AudioControllable.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/mixin/AudioControllable$State;,
        Lcom/kakao/talk/livetalk/mixin/AudioControllable$DefaultImpls;,
        Lcom/kakao/talk/livetalk/mixin/AudioControllable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008f\u0018\u0000 .2\u00020\u0001:\u0002./J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0018\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0002J\u0018\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010#\u001a\u00020\u001bH\u0002J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0007H\u0016J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0008\u0010&\u001a\u00020\u001bH\u0002J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0007H\u0016J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010)\u001a\u00020\u001bH\u0016J\u0008\u0010*\u001a\u00020\u001bH\u0016J\u0008\u0010+\u001a\u00020\u001bH\u0016J\u0008\u0010,\u001a\u00020\u001bH\u0002J\u0008\u0010-\u001a\u00020\u001bH\u0002R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u0018\u0010\u0017\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/mixin/AudioControllable;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "beforeAudioStatus",
        "",
        "beforeAudioStatus$annotations",
        "()V",
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
        "hasValidBluetoothHeadset",
        "getHasValidBluetoothHeadset",
        "setHasValidBluetoothHeadset",
        "headsetPlugged",
        "getHeadsetPlugged",
        "setHeadsetPlugged",
        "abandonFocus",
        "",
        "clearAudioState",
        "initAudioSetup",
        "context",
        "Landroid/content/Context;",
        "onBluetoothConnected",
        "onBluetoothConnectionStateChanged",
        "state",
        "onBluetoothDisconnected",
        "onHeadsetPlugEvent",
        "onHeadsetPlugged",
        "onHeadsetUnplugged",
        "onScoAudioStateUpdateEvent",
        "processBluetoothProfile",
        "releaseAudioSetup",
        "requestFocus",
        "restoreAudioSettings",
        "startBluetooth",
        "stopBluetooth",
        "Companion",
        "State",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kakao/talk/livetalk/mixin/AudioControllable$Companion;->a:Lcom/kakao/talk/livetalk/mixin/AudioControllable$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Z)V
.end method

.method public abstract n()I
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
