.class public final Lcom/kakao/i/master/AudioFocusHelper$b;
.super Lcom/kakao/i/master/AudioFocusHelper$a;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/master/AudioFocusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/i/master/AudioFocusHelper$AudioFocusHelperImplBase;",
        "Lcom/kakao/i/master/AudioFocusHelper$AudioFocusHelperImpl;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "attrCompat",
        "Landroidx/media/AudioAttributesCompat;",
        "listener",
        "listenerLooper",
        "Landroid/os/Looper;",
        "(Landroid/media/AudioManager;Landroidx/media/AudioAttributesCompat;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Looper;)V",
        "handler",
        "Landroid/os/Handler;",
        "streamType",
        "",
        "abandonAudioFocus",
        "onAudioFocusChange",
        "",
        "focusChange",
        "requestAudioFocus",
        "focusGain",
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
.field public final b:I

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/media/AudioManager$OnAudioFocusChangeListener;


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

    iput-object p3, p0, Lcom/kakao/i/master/AudioFocusHelper$b;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p2}, Landroidx/media/AudioAttributesCompat;->b()I

    move-result p1

    iput p1, p0, Lcom/kakao/i/master/AudioFocusHelper$b;->b:I

    if-eqz p4, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kakao/i/master/AudioFocusHelper$b;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/master/AudioFocusHelper$b;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/master/AudioFocusHelper$b;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/AudioFocusHelper$b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/i/master/AudioFocusHelper$a;->b()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/AudioFocusHelper$b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/i/master/AudioFocusHelper$a;->b()Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lcom/kakao/i/master/AudioFocusHelper$b;->b:I

    invoke-virtual {v0, p0, v1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    return p1
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    new-instance v0, Lcom/kakao/i/master/AudioFocusHelper$b$a;

    invoke-direct {v0, p0, p1}, Lcom/kakao/i/master/AudioFocusHelper$b$a;-><init>(Lcom/kakao/i/master/AudioFocusHelper$b;I)V

    iget-object p1, p0, Lcom/kakao/i/master/AudioFocusHelper$b;->c:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/kakao/i/master/b;

    invoke-direct {v1, v0}, Lcom/kakao/i/master/b;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
