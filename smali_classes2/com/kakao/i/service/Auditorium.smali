.class public final Lcom/kakao/i/service/Auditorium;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/service/Auditorium$Audience;,
        Lcom/kakao/i/service/Auditorium$SoundLevelMeter;,
        Lcom/kakao/i/service/Auditorium$e;,
        Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;,
        Lcom/kakao/i/service/Auditorium$d;,
        Lcom/kakao/i/service/Auditorium$f;,
        Lcom/kakao/i/service/Auditorium$g;,
        Lcom/kakao/i/service/Auditorium$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 62\u00020\u0001:\t456789:;<B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\nJ\u0017\u0010)\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0002\u0008*J\u0008\u0010+\u001a\u00020\'H\u0002J\u0006\u0010,\u001a\u00020\u001aJ\u0006\u0010-\u001a\u00020\'J\u0008\u0010.\u001a\u00020\u000eH\u0002J\u0010\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u000201H\u0007J\u000e\u00102\u001a\u00020\'2\u0006\u0010(\u001a\u00020\nJ\u0010\u00103\u001a\u00020\'2\u0006\u00100\u001a\u000201H\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0018\u00010\u001eR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/kakao/i/service/Auditorium;",
        "",
        "()V",
        "audioSource",
        "Lcom/kakao/i/service/Auditorium$AudioSource;",
        "(Lcom/kakao/i/service/Auditorium$AudioSource;)V",
        "audienceObserverDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "audiences",
        "Lcom/kakao/i/service/Auditorium$ObservableSet;",
        "Lcom/kakao/i/service/Auditorium$Audience;",
        "audioBuffer",
        "",
        "audioRecord",
        "Landroid/media/AudioRecord;",
        "getAudioSource",
        "()Lcom/kakao/i/service/Auditorium$AudioSource;",
        "auditoriumScheduler",
        "Lio/reactivex/Scheduler;",
        "backBuffer",
        "Lcom/kakao/i/util/BackBuffer;",
        "buffer",
        "Lokio/Buffer;",
        "casterScheduler",
        "castingDisposable",
        "closed",
        "",
        "consecutiveErrorsSince",
        "",
        "gatherer",
        "Lcom/kakao/i/service/Auditorium$Gatherer;",
        "<set-?>",
        "isHopeless",
        "()Z",
        "pipe",
        "Lokio/Pipe;",
        "soundLevelMeasurer",
        "Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;",
        "attend",
        "",
        "audience",
        "attendExclusive",
        "attendExclusive$kakaoi_sdk_release",
        "cast",
        "checkMicAvailable",
        "close",
        "createAudioRecord",
        "equip",
        "soundLevelMeter",
        "Lcom/kakao/i/service/Auditorium$SoundLevelMeter;",
        "leave",
        "unequip",
        "Audience",
        "AudioSource",
        "Companion",
        "Gatherer",
        "MiniMicSource",
        "ObservableSet",
        "PhoneMicSource",
        "SoundLevelMeasurer",
        "SoundLevelMeter",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final AUDIO_FORMAT:I = 0x2

.field public static final BACK_BUFFER_CAPACITY:I = 0xfa00

.field public static final BUFFER_LENGTH_IN_ONE_SECOND:I = 0x7d00

.field public static final BUFFER_SIZE:I = 0xc80

.field public static final Companion:Lcom/kakao/i/service/Auditorium$Companion;

.field public static final SAMPLE_RATE_IN_HZ:I = 0x3e80

.field public static final TAG:Ljava/lang/String; = "Auditorium"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public audienceObserverDisposable:Lcom/iap/ac/android/w7/b;

.field public final audiences:Lcom/kakao/i/service/Auditorium$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/i/service/Auditorium$g<",
            "Lcom/kakao/i/service/Auditorium$Audience;",
            ">;"
        }
    .end annotation
.end field

.field public final audioBuffer:[B

.field public audioRecord:Landroid/media/AudioRecord;

.field public final audioSource:Lcom/kakao/i/service/Auditorium$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final auditoriumScheduler:Lcom/iap/ac/android/r7/y;

.field public final backBuffer:Lcom/kakao/i/util/b;

.field public final buffer:Lcom/iap/ac/android/ub/f;

.field public final casterScheduler:Lcom/iap/ac/android/r7/y;

.field public castingDisposable:Lcom/iap/ac/android/w7/b;

.field public closed:Z

.field public consecutiveErrorsSince:J

.field public gatherer:Lcom/kakao/i/service/Auditorium$e;

.field public transient isHopeless:Z

.field public final pipe:Lcom/iap/ac/android/ub/u;

.field public final soundLevelMeasurer:Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/service/Auditorium$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/service/Auditorium$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/service/Auditorium;->Companion:Lcom/kakao/i/service/Auditorium$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/service/Auditorium$f;

    invoke-direct {v0}, Lcom/kakao/i/service/Auditorium$f;-><init>()V

    invoke-direct {p0, v0}, Lcom/kakao/i/service/Auditorium;-><init>(Lcom/kakao/i/service/Auditorium$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/service/Auditorium$d;)V
    .locals 6
    .param p1    # Lcom/kakao/i/service/Auditorium$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "audioSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium;->audioSource:Lcom/kakao/i/service/Auditorium$d;

    sget-object p1, Lcom/kakao/i/util/n;->a:Lcom/kakao/i/util/n;

    const-string v0, "auditorium"

    invoke-virtual {p1, v0}, Lcom/kakao/i/util/n;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/i/b/a;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object p1

    const-string v0, "Schedulers.from(Exceptio\u2026ewFactory(\"auditorium\")))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium;->auditoriumScheduler:Lcom/iap/ac/android/r7/y;

    sget-object p1, Lcom/kakao/i/util/n;->a:Lcom/kakao/i/util/n;

    const-string v0, "auditorium-caster"

    invoke-virtual {p1, v0}, Lcom/kakao/i/util/n;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/i/b/a;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object p1

    const-string v0, "Schedulers.from(\n       \u2026ry(\"auditorium-caster\")))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium;->casterScheduler:Lcom/iap/ac/android/r7/y;

    new-instance p1, Lcom/kakao/i/service/Auditorium$g;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p1, v0}, Lcom/kakao/i/service/Auditorium$g;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium;->audiences:Lcom/kakao/i/service/Auditorium$g;

    new-instance p1, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;

    invoke-direct {p1}, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium;->soundLevelMeasurer:Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;

    new-instance p1, Lcom/iap/ac/android/ub/u;

    const/16 v0, 0x3e80

    int-to-long v0, v0

    invoke-direct {p1, v0, v1}, Lcom/iap/ac/android/ub/u;-><init>(J)V

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium;->pipe:Lcom/iap/ac/android/ub/u;

    sget-object p1, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium;->castingDisposable:Lcom/iap/ac/android/w7/b;

    const/16 p1, 0xc80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium;->audioBuffer:[B

    new-instance p1, Lcom/kakao/i/util/b;

    const v0, 0xfa00

    invoke-direct {p1, v0}, Lcom/kakao/i/util/b;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium;->backBuffer:Lcom/kakao/i/util/b;

    new-instance p1, Lcom/iap/ac/android/ub/f;

    invoke-direct {p1}, Lcom/iap/ac/android/ub/f;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium;->buffer:Lcom/iap/ac/android/ub/f;

    iget-object p1, p0, Lcom/kakao/i/service/Auditorium;->audiences:Lcom/kakao/i/service/Auditorium$g;

    invoke-virtual {p1}, Lcom/kakao/i/service/Auditorium$g;->b()Lcom/iap/ac/android/r7/s;

    move-result-object p1

    sget-object v0, Lcom/kakao/i/service/Auditorium$a;->a:Lcom/kakao/i/service/Auditorium$a;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    new-instance v0, Lcom/kakao/i/service/Auditorium$b;

    invoke-direct {v0, p0}, Lcom/kakao/i/service/Auditorium$b;-><init>(Lcom/kakao/i/service/Auditorium;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->c(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/s;->b()Lcom/iap/ac/android/r7/s;

    move-result-object v0

    const-string p1, "audiences.observable()\n \u2026  .distinctUntilChanged()"

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/kakao/i/service/Auditorium$c;

    invoke-direct {v3, p0}, Lcom/kakao/i/service/Auditorium$c;-><init>(Lcom/kakao/i/service/Auditorium;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/s;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium;->audienceObserverDisposable:Lcom/iap/ac/android/w7/b;

    iget-object p1, p0, Lcom/kakao/i/service/Auditorium;->pipe:Lcom/iap/ac/android/ub/u;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/u;->f()Lcom/iap/ac/android/ub/a0;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/ub/a0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    iget-object p1, p0, Lcom/kakao/i/service/Auditorium;->pipe:Lcom/iap/ac/android/ub/u;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/u;->g()Lcom/iap/ac/android/ub/c0;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/ub/c0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    return-void
.end method

.method public static final synthetic access$cast(Lcom/kakao/i/service/Auditorium;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/service/Auditorium;->cast()V

    return-void
.end method

.method public static final synthetic access$createAudioRecord(Lcom/kakao/i/service/Auditorium;)Landroid/media/AudioRecord;
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/service/Auditorium;->createAudioRecord()Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAudiences$p(Lcom/kakao/i/service/Auditorium;)Lcom/kakao/i/service/Auditorium$g;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/service/Auditorium;->audiences:Lcom/kakao/i/service/Auditorium$g;

    return-object p0
.end method

.method public static final synthetic access$getAudioRecord$p(Lcom/kakao/i/service/Auditorium;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/service/Auditorium;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static final synthetic access$getAuditoriumScheduler$p(Lcom/kakao/i/service/Auditorium;)Lcom/iap/ac/android/r7/y;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/service/Auditorium;->auditoriumScheduler:Lcom/iap/ac/android/r7/y;

    return-object p0
.end method

.method public static final synthetic access$getCasterScheduler$p(Lcom/kakao/i/service/Auditorium;)Lcom/iap/ac/android/r7/y;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/service/Auditorium;->casterScheduler:Lcom/iap/ac/android/r7/y;

    return-object p0
.end method

.method public static final synthetic access$getCastingDisposable$p(Lcom/kakao/i/service/Auditorium;)Lcom/iap/ac/android/w7/b;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/service/Auditorium;->castingDisposable:Lcom/iap/ac/android/w7/b;

    return-object p0
.end method

.method public static final synthetic access$getGatherer$p(Lcom/kakao/i/service/Auditorium;)Lcom/kakao/i/service/Auditorium$e;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/service/Auditorium;->gatherer:Lcom/kakao/i/service/Auditorium$e;

    return-object p0
.end method

.method public static final synthetic access$getPipe$p(Lcom/kakao/i/service/Auditorium;)Lcom/iap/ac/android/ub/u;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/service/Auditorium;->pipe:Lcom/iap/ac/android/ub/u;

    return-object p0
.end method

.method public static final synthetic access$setAudioRecord$p(Lcom/kakao/i/service/Auditorium;Landroid/media/AudioRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium;->audioRecord:Landroid/media/AudioRecord;

    return-void
.end method

.method public static final synthetic access$setCastingDisposable$p(Lcom/kakao/i/service/Auditorium;Lcom/iap/ac/android/w7/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium;->castingDisposable:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public static final synthetic access$setGatherer$p(Lcom/kakao/i/service/Auditorium;Lcom/kakao/i/service/Auditorium$e;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium;->gatherer:Lcom/kakao/i/service/Auditorium$e;

    return-void
.end method

.method private final cast()V
    .locals 10

    const-string v0, "Auditorium"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/kakao/i/service/Auditorium;->pipe:Lcom/iap/ac/android/ub/u;

    invoke-virtual {v4}, Lcom/iap/ac/android/ub/u;->g()Lcom/iap/ac/android/ub/c0;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/i/service/Auditorium;->buffer:Lcom/iap/ac/android/ub/f;

    const/16 v6, 0xc80

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, Lcom/iap/ac/android/ub/c0;->read(Lcom/iap/ac/android/ub/f;J)J

    move-result-wide v4

    long-to-int v5, v4

    if-lez v5, :cond_1

    iget-object v4, p0, Lcom/kakao/i/service/Auditorium;->buffer:Lcom/iap/ac/android/ub/f;

    iget-object v6, p0, Lcom/kakao/i/service/Auditorium;->audioBuffer:[B

    invoke-virtual {v4, v6, v3, v5}, Lcom/iap/ac/android/ub/f;->read([BII)I

    move-result v4

    iget-object v5, p0, Lcom/kakao/i/service/Auditorium;->soundLevelMeasurer:Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;

    iget-object v6, p0, Lcom/kakao/i/service/Auditorium;->audioBuffer:[B

    invoke-virtual {v5, v6, v4}, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->a([BI)V

    iget-object v5, p0, Lcom/kakao/i/service/Auditorium;->audiences:Lcom/kakao/i/service/Auditorium$g;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/i/service/Auditorium$Audience;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p0, Lcom/kakao/i/service/Auditorium;->audioBuffer:[B

    iget-object v8, p0, Lcom/kakao/i/service/Auditorium;->backBuffer:Lcom/kakao/i/util/b;

    invoke-interface {v6, v7, v4, v8}, Lcom/kakao/i/service/Auditorium$Audience;->onListening([BILcom/kakao/i/util/b;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_2
    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/kakao/i/util/f;->b:Lcom/kakao/i/util/f;

    iget-object v6, p0, Lcom/kakao/i/service/Auditorium;->audioBuffer:[B

    invoke-virtual {v5, v6, v4}, Lcom/kakao/i/util/f;->a([BI)V

    iget-object v5, p0, Lcom/kakao/i/service/Auditorium;->backBuffer:Lcom/kakao/i/util/b;

    iget-object v6, p0, Lcom/kakao/i/service/Auditorium;->audioBuffer:[B

    invoke-virtual {v5, v6, v3, v4}, Lcom/kakao/i/util/b;->a([BII)V

    :cond_1
    iput-wide v1, p0, Lcom/kakao/i/service/Auditorium;->consecutiveErrorsSince:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/kakao/i/service/Auditorium;->consecutiveErrorsSince:J

    cmp-long v9, v7, v1

    if-nez v9, :cond_2

    iput-wide v5, p0, Lcom/kakao/i/service/Auditorium;->consecutiveErrorsSince:J

    :cond_2
    iget-wide v1, p0, Lcom/kakao/i/service/Auditorium;->consecutiveErrorsSince:J

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x7530

    cmp-long v7, v5, v1

    if-lez v7, :cond_3

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/a;->w()Lcom/kakao/i/council/System;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v5}, Lcom/kakao/i/council/System;->a(Lcom/kakao/i/council/System;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Unrecoverable audio"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/i/service/Auditorium;->isHopeless:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private final createAudioRecord()Landroid/media/AudioRecord;
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium;->audioSource:Lcom/kakao/i/service/Auditorium$d;

    const/16 v1, 0x3e80

    const/4 v2, 0x2

    const/16 v3, 0xc80

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/i/service/Auditorium$d;->a(III)Landroid/media/AudioRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized attend(Lcom/kakao/i/service/Auditorium$Audience;)V
    .locals 3
    .param p1    # Lcom/kakao/i/service/Auditorium$Audience;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "audience"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium;->audiences:Lcom/kakao/i/service/Auditorium$g;

    invoke-virtual {v0, p1}, Lcom/kakao/i/service/Auditorium$g;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Auditorium"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "attend: %s"

    invoke-virtual {v0, p1, v2}, Lcom/iap/ac/android/gg/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Auditorium"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "attend: %s is already attended."

    invoke-virtual {v0, p1, v2}, Lcom/iap/ac/android/gg/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized attendExclusive$kakaoi_sdk_release(Lcom/kakao/i/service/Auditorium$Audience;)V
    .locals 2
    .param p1    # Lcom/kakao/i/service/Auditorium$Audience;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/service/Auditorium;->audiences:Lcom/kakao/i/service/Auditorium$g;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/i/service/Auditorium$Audience;

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/kakao/i/service/Auditorium;->leave(Lcom/kakao/i/service/Auditorium$Audience;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kakao/i/service/Auditorium;->audiences:Lcom/kakao/i/service/Auditorium$g;

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/kakao/i/service/Auditorium;->attend(Lcom/kakao/i/service/Auditorium$Audience;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final checkMicAvailable()Z
    .locals 4

    invoke-direct {p0}, Lcom/kakao/i/service/Auditorium;->createAudioRecord()Landroid/media/AudioRecord;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/i/a;->q()Lcom/kakao/i/council/PhoneCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/i/council/PhoneCallManager;->isOnCallState()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Auditorium"

    invoke-static {v3}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return v1

    :goto_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/kakao/i/service/Auditorium;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/i/service/Auditorium;->closed:Z

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium;->audienceObserverDisposable:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/service/Auditorium;->audiences:Lcom/kakao/i/service/Auditorium$g;

    invoke-virtual {v0}, Lcom/kakao/i/service/Auditorium$g;->clear()V

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium;->auditoriumScheduler:Lcom/iap/ac/android/r7/y;

    new-instance v1, Lcom/kakao/i/service/Auditorium$h;

    invoke-direct {v1, p0}, Lcom/kakao/i/service/Auditorium$h;-><init>(Lcom/kakao/i/service/Auditorium;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    :cond_1
    return-void
.end method

.method public final equip(Lcom/kakao/i/service/Auditorium$SoundLevelMeter;)V
    .locals 3
    .param p1    # Lcom/kakao/i/service/Auditorium$SoundLevelMeter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "soundLevelMeter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Auditorium"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "equip: %s"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium;->soundLevelMeasurer:Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;

    invoke-virtual {v0}, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->getMeters()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAudioSource()Lcom/kakao/i/service/Auditorium$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium;->audioSource:Lcom/kakao/i/service/Auditorium$d;

    return-object v0
.end method

.method public final isHopeless()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/service/Auditorium;->isHopeless:Z

    return v0
.end method

.method public final declared-synchronized leave(Lcom/kakao/i/service/Auditorium$Audience;)V
    .locals 4
    .param p1    # Lcom/kakao/i/service/Auditorium$Audience;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "audience"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium;->audiences:Lcom/kakao/i/service/Auditorium$g;

    invoke-virtual {v0, p1}, Lcom/kakao/i/service/Auditorium$g;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Auditorium"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leave: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/gg/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Auditorium"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leave: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not existed"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/gg/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final unequip(Lcom/kakao/i/service/Auditorium$SoundLevelMeter;)V
    .locals 3
    .param p1    # Lcom/kakao/i/service/Auditorium$SoundLevelMeter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "soundLevelMeter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Auditorium"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v2, "unequip: %s"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium;->soundLevelMeasurer:Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;

    invoke-virtual {v0}, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->getMeters()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
