.class public final Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;
.super Ljava/lang/Object;
.source "MediaState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState$Source;,
        Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState$State;,
        Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState$By;,
        Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 \'2\u00020\u0001:\u0004&\'()B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001d\u001a\u00020\u0006J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u0000J\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0015J\u000e\u0010#\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0015J\u000e\u0010$\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u0015J\u000e\u0010%\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u0015R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007R\u0011\u0010\u000f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0007R\u0011\u0010\u0011\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0007R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0004R\u0014\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0004R\u0014\u0010\u0019\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u0004R\u0014\u0010\u001b\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u0004\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;",
        "",
        "mediaState",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;)V",
        "()V",
        "isError",
        "",
        "()Z",
        "isIdle",
        "isLoaded",
        "isLoading",
        "isPaused",
        "isPreparing",
        "isSoundByAudioFocus",
        "isStarted",
        "isStateByAuto",
        "isUnderLoading",
        "isUnderPrepared",
        "isUnderPreparing",
        "sound",
        "soundBy",
        "",
        "soundBy$annotations",
        "source",
        "source$annotations",
        "state",
        "state$annotations",
        "stateBy",
        "stateBy$annotations",
        "hasSound",
        "setMediaState",
        "",
        "setSound",
        "setSoundBy",
        "by",
        "setSource",
        "setState",
        "setStateBy",
        "By",
        "Companion",
        "Source",
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


# static fields
.field public static final BY_AUDIO_FOCUS:I = 0x3

.field public static final BY_AUTO:I = 0x1

.field public static final BY_UNKNOWN:I = 0x0

.field public static final BY_USER:I = 0x2

.field public static final Companion:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState$Companion;

.field public static final SOURCE_FAILED:I = -0x1

.field public static final SOURCE_LOADED:I = 0x2

.field public static final SOURCE_LOADING:I = 0x1

.field public static final SOURCE_NONE:I = 0x0

.field public static final STATE_END:I = 0x1

.field public static final STATE_ERROR:I = 0x0

.field public static final STATE_IDLE:I = 0x2

.field public static final STATE_INITIALIZED:I = 0x3

.field public static final STATE_PAUSED:I = 0x7

.field public static final STATE_PLAYBACK_COMPLETED:I = 0x9

.field public static final STATE_PREPARED:I = 0x5

.field public static final STATE_PREPARING:I = 0x4

.field public static final STATE_STARTED:I = 0x6

.field public static final STATE_STOPPED:I = 0x8


# instance fields
.field public sound:Z

.field public soundBy:I

.field public source:I

.field public state:I

.field public stateBy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->Companion:Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->state:I

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setMediaState(Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;)V

    return-void
.end method

.method public static synthetic soundBy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic source$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic state$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic stateBy$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final hasSound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->sound:Z

    return v0
.end method

.method public final isError()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isIdle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLoaded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->source:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->source:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isPaused()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->state:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPreparing()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSoundByAudioFocus()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->soundBy:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStarted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStateByAuto()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->stateBy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isUnderLoading()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->source:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isUnderPrepared()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->state:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnderPreparing()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->state:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setMediaState(Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->source:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setSource(I)V

    .line 2
    iget v0, p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->state:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setState(I)V

    .line 3
    iget v0, p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->stateBy:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setStateBy(I)V

    .line 4
    iget-boolean v0, p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->sound:Z

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setSound(Z)V

    .line 5
    iget p1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->stateBy:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->setSoundBy(I)V

    return-void
.end method

.method public final setSound(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->sound:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setStateBy : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final setSoundBy(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->soundBy:I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setSoundBy : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->sound:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final setSource(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->source:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSource : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final setState(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->state:I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setState : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->source:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final setStateBy(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->stateBy:I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setStateBy : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/MediaState;->source:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
