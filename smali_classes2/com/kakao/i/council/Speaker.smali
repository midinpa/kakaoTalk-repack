.class public Lcom/kakao/i/council/Speaker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/kakao/i/message/Division;
    value = "Speaker"
    version = "1.0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/council/Speaker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 62\u00020\u0001:\u00016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0014J\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u00020\u001eH\u0005J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\nH\u0015J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&H\u0003J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020(H\u0003J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020*H\u0003J\u0008\u0010+\u001a\u00020,H\u0015J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020 H\u0017J\u0008\u0010/\u001a\u00020\u001eH\u0016J\u0010\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\nH\u0016J\u0006\u00102\u001a\u00020\u001eJ\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\n04J\u0006\u00105\u001a\u00020\u001eR\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\n0\n0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\n0\n0\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u00067"
    }
    d2 = {
        "Lcom/kakao/i/council/Speaker;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "maxVolumeLevel",
        "",
        "Ljava/lang/Integer;",
        "volumeChangedEventSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "volumeLevelSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "getVolumeLevelSubject",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "getAlarmMaxVolumeLevel",
        "getAudioStream",
        "type",
        "getDefaultVolumeLevel",
        "getMaxVolumeLevel",
        "getMinVolumeLevel",
        "getStreamDuckVolume",
        "",
        "getStreamVolume",
        "getVolumeLevel",
        "init",
        "",
        "isMuted",
        "",
        "onMuteChanged",
        "onVolumeChanged",
        "volume",
        "performAdjustVolume",
        "body",
        "Lcom/kakao/i/message/AdjustVolumeBody;",
        "performSetMute",
        "Lcom/kakao/i/message/SetMuteBody;",
        "performSetVolume",
        "Lcom/kakao/i/message/SetVolumeBody;",
        "provideVolumeState",
        "Lcom/kakao/i/message/VolumeStateBody;",
        "setMute",
        "mute",
        "setPreferredVolumeIfNeeded",
        "setVolumeLevel",
        "level",
        "volumeDown",
        "volumeLevel",
        "Lio/reactivex/Observable;",
        "volumeUp",
        "Companion",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/w8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/w8/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public transient c:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/council/Speaker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/council/Speaker$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/iap/ac/android/w8/a;->o()Lcom/iap/ac/android/w8/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<Int>()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/i/council/Speaker;->a:Lcom/iap/ac/android/w8/a;

    invoke-static {}, Lcom/iap/ac/android/w8/d;->n()Lcom/iap/ac/android/w8/d;

    move-result-object v0

    const-string v1, "PublishSubject.create<Int>()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/kakao/i/council/Speaker;->b:Landroid/media/AudioManager;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final performAdjustVolume(Lcom/kakao/i/message/AdjustVolumeBody;)V
    .locals 1
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "AdjustVolume"
    .end annotation

    invoke-virtual {p0}, Lcom/kakao/i/council/Speaker;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/i/message/SetVolumeBody;->getVolume()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/kakao/i/council/Speaker;->c(I)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/master/AudioMaster;->q()V

    return-void
.end method

.method private final performSetMute(Lcom/kakao/i/message/SetMuteBody;)V
    .locals 0
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "SetMute"
    .end annotation

    invoke-virtual {p1}, Lcom/kakao/i/message/SetMuteBody;->getMute()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/Speaker;->a(Z)V

    return-void
.end method

.method private final performSetVolume(Lcom/kakao/i/message/SetVolumeBody;)V
    .locals 0
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "SetVolume"
    .end annotation

    invoke-virtual {p1}, Lcom/kakao/i/message/SetVolumeBody;->getVolume()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/Speaker;->c(I)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/master/AudioMaster;->q()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public a(Z)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/kakao/i/council/Speaker;->g()V

    return-void
.end method

.method public b(I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/council/Speaker;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/council/Speaker;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/council/Speaker;->c:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/council/Speaker;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/council/Speaker;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public d()F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/council/Speaker;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kakao/i/council/Speaker;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/i/council/Speaker;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p0}, Lcom/kakao/i/council/Speaker;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/kakao/i/council/Speaker;->f()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/kakao/i/message/Events$c;->a(IZ)Lcom/kakao/i/message/RequestBody;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/Speaker;->a:Lcom/iap/ac/android/w8/a;

    return-object v0
.end method

.method public provideVolumeState()Lcom/kakao/i/message/VolumeStateBody;
    .locals 2
    .annotation runtime Lcom/kakao/i/message/StateProvide;
        value = "VolumeState"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/message/VolumeStateBody;

    invoke-direct {v0}, Lcom/kakao/i/message/VolumeStateBody;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/i/council/Speaker;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/message/VolumeStateBody;->setVolume(I)V

    invoke-virtual {p0}, Lcom/kakao/i/council/Speaker;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/message/VolumeStateBody;->setMuted(Z)V

    invoke-virtual {p0}, Lcom/kakao/i/council/Speaker;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/message/VolumeStateBody;->setMaxVolume(I)V

    invoke-virtual {p0}, Lcom/kakao/i/council/Speaker;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/message/VolumeStateBody;->setMinVolume(I)V

    return-object v0
.end method
