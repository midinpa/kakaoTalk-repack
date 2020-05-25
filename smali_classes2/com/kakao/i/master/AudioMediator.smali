.class public final Lcom/kakao/i/master/AudioMediator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/master/Player$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/master/AudioMediator$a;,
        Lcom/kakao/i/master/AudioMediator$b;,
        Lcom/kakao/i/master/AudioMediator$c;,
        Lcom/kakao/i/master/AudioMediator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Lcom/kakao/i/master/Item;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/i/master/Player$StateListener<",
        "TITEM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 &*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0004%&\'(B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001bJ&\u0010\u001c\u001a\u00020\u00152\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0016J\u0015\u0010\"\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\u0004\u0018\u00010\n*\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/i/master/AudioMediator;",
        "ITEM",
        "Lcom/kakao/i/master/Item;",
        "Lcom/kakao/i/master/Player$StateListener;",
        "playerLooper",
        "Landroid/os/Looper;",
        "consumer",
        "Lcom/kakao/i/master/AudioMediator$Consumer;",
        "(Landroid/os/Looper;Lcom/kakao/i/master/AudioMediator$Consumer;)V",
        "audioBufferSink",
        "Lcom/kakao/i/master/AudioMediator$AudioBufferSink;",
        "playerScheduler",
        "Lio/reactivex/Scheduler;",
        "kotlin.jvm.PlatformType",
        "getPlayerScheduler",
        "()Lio/reactivex/Scheduler;",
        "playerScheduler$delegate",
        "Lkotlin/Lazy;",
        "playerTimer",
        "Lio/reactivex/disposables/Disposable;",
        "emitSink",
        "",
        "item",
        "currentPositionMs",
        "",
        "(Lcom/kakao/i/master/Item;I)V",
        "newSink",
        "(Lcom/kakao/i/master/Item;)Lcom/kakao/i/master/AudioMediator$AudioBufferSink;",
        "onStateChanged",
        "player",
        "Lcom/kakao/i/master/Player;",
        "newState",
        "Lcom/kakao/i/master/Player$State;",
        "oldState",
        "resetSink",
        "(Lcom/kakao/i/master/Item;)V",
        "getBufferSink",
        "AudioBufferSink",
        "Companion",
        "Configuration",
        "Consumer",
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
.field public static final synthetic f:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public a:Lcom/kakao/i/master/AudioMediator$a;

.field public b:Lcom/iap/ac/android/w7/b;

.field public final c:Lcom/iap/ac/android/d9/f;

.field public final d:Landroid/os/Looper;

.field public final e:Lcom/kakao/i/master/AudioMediator$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/i/master/AudioMediator;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "playerScheduler"

    const-string v4, "getPlayerScheduler()Lio/reactivex/Scheduler;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/i/master/AudioMediator;->f:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/i/master/AudioMediator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/master/AudioMediator$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/kakao/i/master/AudioMediator$c;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/master/AudioMediator$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playerLooper"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/master/AudioMediator;->d:Landroid/os/Looper;

    iput-object p2, p0, Lcom/kakao/i/master/AudioMediator;->e:Lcom/kakao/i/master/AudioMediator$c;

    sget-object p1, Lcom/iap/ac/android/z7/c;->DISPOSED:Lcom/iap/ac/android/z7/c;

    iput-object p1, p0, Lcom/kakao/i/master/AudioMediator;->b:Lcom/iap/ac/android/w7/b;

    new-instance p1, Lcom/kakao/i/master/AudioMediator$h;

    invoke-direct {p1, p0}, Lcom/kakao/i/master/AudioMediator$h;-><init>(Lcom/kakao/i/master/AudioMediator;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/master/AudioMediator;->c:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/master/AudioMediator;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/master/AudioMediator;->d:Landroid/os/Looper;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/i/master/AudioMediator;Lcom/kakao/i/master/Item;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakao/i/master/AudioMediator;->c(Lcom/kakao/i/master/Item;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/master/AudioMediator;Lcom/kakao/i/master/Item;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/master/AudioMediator;->a(Lcom/kakao/i/master/Item;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/r7/y;
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/master/AudioMediator;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/i/master/AudioMediator;->f:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/r7/y;

    return-object v0
.end method

.method public final a(Lcom/kakao/i/master/Item;)Lcom/kakao/i/master/AudioMediator$a;
    .locals 3
    .param p1    # Lcom/kakao/i/master/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)",
            "Lcom/kakao/i/master/AudioMediator$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/master/AudioMediator$a;

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMediator;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    const-string v2, "playerScheduler"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/kakao/i/master/AudioMediator$a;-><init>(Lcom/kakao/i/master/Item;Lcom/iap/ac/android/r7/y;)V

    iput-object v0, p0, Lcom/kakao/i/master/AudioMediator;->a:Lcom/kakao/i/master/AudioMediator$a;

    return-object v0
.end method

.method public final a(Lcom/kakao/i/master/Item;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;I)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kakao/i/master/AudioMediator;->b(Lcom/kakao/i/master/Item;)Lcom/kakao/i/master/AudioMediator$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/i/master/AudioMediator;->e:Lcom/kakao/i/master/AudioMediator$c;

    invoke-virtual {p1, v0, p2}, Lcom/kakao/i/master/AudioMediator$a;->a(Lcom/kakao/i/master/AudioMediator$c;I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/i/master/Item;)Lcom/kakao/i/master/AudioMediator$a;
    .locals 2
    .param p1    # Lcom/kakao/i/master/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)",
            "Lcom/kakao/i/master/AudioMediator$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMediator;->a:Lcom/kakao/i/master/AudioMediator$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMediator$a;->a()Lcom/kakao/i/master/Item;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/kakao/i/master/Item;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kakao/i/master/AudioMediator;->b(Lcom/kakao/i/master/Item;)Lcom/kakao/i/master/AudioMediator$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/i/master/AudioMediator$a;->b()V

    iget-object v0, p0, Lcom/kakao/i/master/AudioMediator;->a:Lcom/kakao/i/master/AudioMediator$a;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kakao/i/master/AudioMediator;->a:Lcom/kakao/i/master/AudioMediator$a;

    :cond_0
    return-void
.end method

.method public onStateChanged(Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Player$State;Lcom/kakao/i/master/Player$State;)V
    .locals 6
    .param p1    # Lcom/kakao/i/master/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/master/Player$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/i/master/Player$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/master/Player<",
            "TITEM;>;",
            "Lcom/kakao/i/master/Player$State;",
            "Lcom/kakao/i/master/Player$State;",
            ")V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldState"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/i/master/Player$State;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kakao/i/master/AudioMediator;->b:Lcom/iap/ac/android/w7/b;

    invoke-interface {p2}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/kakao/i/master/Player;->getItem()Lcom/kakao/i/master/Item;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x32

    invoke-static {v0, v1, p3}, Lcom/iap/ac/android/r7/s;->h(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object p3

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMediator;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p3

    invoke-virtual {p0}, Lcom/kakao/i/master/AudioMediator;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p3

    new-instance v0, Lcom/kakao/i/master/AudioMediator$d;

    invoke-direct {v0, p1}, Lcom/kakao/i/master/AudioMediator$d;-><init>(Lcom/kakao/i/master/Player;)V

    invoke-virtual {p3, v0}, Lcom/iap/ac/android/r7/s;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    new-instance p3, Lcom/kakao/i/master/AudioMediator$e;

    invoke-direct {p3, p0, p2}, Lcom/kakao/i/master/AudioMediator$e;-><init>(Lcom/kakao/i/master/AudioMediator;Lcom/kakao/i/master/Item;)V

    invoke-virtual {p1, p3}, Lcom/iap/ac/android/r7/s;->c(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    const-string p1, "Observable.interval(POLL\u2026spose { resetSink(item) }"

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/kakao/i/master/AudioMediator$f;

    invoke-direct {v3, p0, p2}, Lcom/kakao/i/master/AudioMediator$f;-><init>(Lcom/kakao/i/master/AudioMediator;Lcom/kakao/i/master/Item;)V

    sget-object v1, Lcom/kakao/i/master/AudioMediator$g;->a:Lcom/kakao/i/master/AudioMediator$g;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/s;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/master/AudioMediator;->b:Lcom/iap/ac/android/w7/b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/kakao/i/master/AudioMediator;->b:Lcom/iap/ac/android/w7/b;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method
