.class public final Lcom/kakao/i/master/AudioFocusHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/master/AudioFocusHelper$a;,
        Lcom/kakao/i/master/AudioFocusHelper$b;,
        Lcom/kakao/i/master/AudioFocusHelper$c;,
        Lcom/kakao/i/master/AudioFocusHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0004\u001d\u001e\u001f B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0005J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u000c\u0010\u001b\u001a\u00020\u001c*\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/i/master/AudioFocusHelper;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "context",
        "Landroid/content/Context;",
        "attrCompat",
        "Landroidx/media/AudioAttributesCompat;",
        "name",
        "",
        "listener",
        "listenerLooper",
        "Landroid/os/Looper;",
        "(Landroid/content/Context;Landroidx/media/AudioAttributesCompat;Ljava/lang/String;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Looper;)V",
        "focusAbandoner",
        "Lio/reactivex/disposables/Disposable;",
        "impl",
        "Lcom/kakao/i/master/AudioFocusHelper$AudioFocusHelperImpl;",
        "abandonFocus",
        "",
        "abandonFocusWithDelay",
        "getAttrCompat",
        "onAudioFocusChange",
        "focusChange",
        "",
        "requestFocus",
        "",
        "focusGain",
        "toString",
        "getAudioManager",
        "Landroid/media/AudioManager;",
        "AudioFocusHelperImpl",
        "AudioFocusHelperImplBase",
        "AudioFocusHelperImplV26",
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


# static fields
.field public static final f:Lcom/kakao/i/master/AudioFocusHelper$Companion;


# instance fields
.field public final a:Lcom/kakao/i/master/AudioFocusHelper$a;

.field public b:Lcom/iap/ac/android/w7/b;

.field public final c:Landroidx/media/AudioAttributesCompat;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/master/AudioFocusHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/master/AudioFocusHelper$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/master/AudioFocusHelper;->f:Lcom/kakao/i/master/AudioFocusHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media/AudioAttributesCompat;Ljava/lang/String;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media/AudioAttributesCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrCompat"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/i/master/AudioFocusHelper;->c:Landroidx/media/AudioAttributesCompat;

    iput-object p3, p0, Lcom/kakao/i/master/AudioFocusHelper;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/i/master/AudioFocusHelper;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p0, p1}, Lcom/kakao/i/master/AudioFocusHelper;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    new-instance p2, Lcom/kakao/i/master/AudioFocusHelper$c;

    iget-object p3, p0, Lcom/kakao/i/master/AudioFocusHelper;->c:Landroidx/media/AudioAttributesCompat;

    invoke-direct {p2, p1, p3, p0, p5}, Lcom/kakao/i/master/AudioFocusHelper$c;-><init>(Landroid/media/AudioManager;Landroidx/media/AudioAttributesCompat;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/kakao/i/master/AudioFocusHelper$b;

    iget-object p3, p0, Lcom/kakao/i/master/AudioFocusHelper;->c:Landroidx/media/AudioAttributesCompat;

    invoke-direct {p2, p1, p3, p0, p5}, Lcom/kakao/i/master/AudioFocusHelper$b;-><init>(Landroid/media/AudioManager;Landroidx/media/AudioAttributesCompat;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Looper;)V

    :goto_0
    iput-object p2, p0, Lcom/kakao/i/master/AudioFocusHelper;->a:Lcom/kakao/i/master/AudioFocusHelper$a;

    invoke-static {}, Lcom/iap/ac/android/w7/c;->a()Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string p2, "Disposables.disposed()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/master/AudioFocusHelper;->b:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media/AudioAttributesCompat;Ljava/lang/String;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Looper;ILcom/iap/ac/android/r9/j;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/i/master/AudioFocusHelper;-><init>(Landroid/content/Context;Landroidx/media/AudioAttributesCompat;Ljava/lang/String;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Looper;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/master/AudioFocusHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioFocusHelper;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/media/AudioManager;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/master/AudioFocusHelper;->b:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lcom/iap/ac/android/r7/b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/b;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/u7/a;->a(Landroid/os/Looper;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/master/AudioFocusHelper$d;

    invoke-direct {v1, p0}, Lcom/kakao/i/master/AudioFocusHelper$d;-><init>(Lcom/kakao/i/master/AudioFocusHelper;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->c(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    const-string v1, "Completable.timer(300, T\u2026scribe { abandonFocus() }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/i/master/AudioFocusHelper;->b:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final b()Landroidx/media/AudioAttributesCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioFocusHelper;->c:Landroidx/media/AudioAttributesCompat;

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/AudioFocusHelper;->b:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    iget-object v0, p0, Lcom/kakao/i/master/AudioFocusHelper;->a:Lcom/kakao/i/master/AudioFocusHelper$a;

    invoke-virtual {v0, p1}, Lcom/kakao/i/master/AudioFocusHelper$a;->b(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/AudioFocusHelper;->b:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    iget-object v0, p0, Lcom/kakao/i/master/AudioFocusHelper;->a:Lcom/kakao/i/master/AudioFocusHelper$a;

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioFocusHelper$a;->a()I

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/AudioFocusHelper;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/master/AudioFocusHelper;->b:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/master/AudioFocusHelper;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/master/AudioFocusHelper;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
