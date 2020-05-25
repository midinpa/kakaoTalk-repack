.class public final Lcom/kakao/i/master/AudioFocusHelper$c;
.super Lcom/kakao/i/master/AudioFocusHelper$a;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/master/AudioFocusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Landroid/media/AudioFocusRequest;

.field public final d:Landroidx/media/AudioAttributesCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroidx/media/AudioAttributesCompat;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/media/AudioManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media/AudioAttributesCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "audioManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrCompat"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kakao/i/master/AudioFocusHelper$a;-><init>(Landroid/media/AudioManager;)V

    iput-object p2, p0, Lcom/kakao/i/master/AudioFocusHelper$c;->d:Landroidx/media/AudioAttributesCompat;

    iput-object p3, p0, Lcom/kakao/i/master/AudioFocusHelper$c;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz p4, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kakao/i/master/AudioFocusHelper$c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/AudioFocusHelper$c;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/i/master/AudioFocusHelper$a;->b()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/master/AudioFocusHelper$c;->c:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/AudioFocusHelper$c;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/i/master/AudioFocusHelper$c;->c(I)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/master/AudioFocusHelper$c;->c:Landroid/media/AudioFocusRequest;

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioFocusHelper$a;->b()Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/i/master/AudioFocusHelper$c;->c:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/media/AudioFocusRequest;
    .locals 3

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object p1, p0, Lcom/kakao/i/master/AudioFocusHelper$c;->d:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/media/AudioAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Landroid/media/AudioAttributes;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    :cond_1
    iget-object p1, p0, Lcom/kakao/i/master/AudioFocusHelper$c;->b:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/kakao/i/master/AudioFocusHelper$c;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/kakao/i/master/AudioFocusHelper$c;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    const-string v1, "setOnAudioFocusChangeListener(listener)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    const-string v0, "AudioFocusRequest.Builde\u2026se)\n            }.build()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
