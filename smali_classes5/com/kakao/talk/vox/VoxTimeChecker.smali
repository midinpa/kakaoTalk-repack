.class public final Lcom/kakao/talk/vox/VoxTimeChecker;
.super Ljava/lang/Object;
.source "VoxTimeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/VoxTimeChecker$Delegator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0006\u0010\u0011\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/vox/VoxTimeChecker;",
        "",
        "delegator",
        "Lcom/kakao/talk/vox/VoxTimeChecker$Delegator;",
        "period",
        "",
        "(Lcom/kakao/talk/vox/VoxTimeChecker$Delegator;J)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "time",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getTime",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "clear",
        "",
        "end",
        "stampIfNeeded",
        "start",
        "Delegator",
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
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/w7/b;

.field public final c:Lcom/kakao/talk/vox/VoxTimeChecker$Delegator;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/VoxTimeChecker$Delegator;J)V
    .locals 1
    .param p1    # Lcom/kakao/talk/vox/VoxTimeChecker$Delegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/VoxTimeChecker;->c:Lcom/kakao/talk/vox/VoxTimeChecker$Delegator;

    iput-wide p2, p0, Lcom/kakao/talk/vox/VoxTimeChecker;->d:J

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/kakao/talk/vox/VoxTimeChecker;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/vox/VoxTimeChecker;)Lcom/kakao/talk/vox/VoxTimeChecker$Delegator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/VoxTimeChecker;->c:Lcom/kakao/talk/vox/VoxTimeChecker$Delegator;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/vox/VoxTimeChecker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/VoxTimeChecker;->d:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/kakao/talk/vox/VoxTimeChecker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxTimeChecker;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxTimeChecker;->b:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxTimeChecker;->d()V

    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxTimeChecker;->a()V

    return-void
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxTimeChecker;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxTimeChecker;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxTimeChecker;->c:Lcom/kakao/talk/vox/VoxTimeChecker$Delegator;

    iget-object v1, p0, Lcom/kakao/talk/vox/VoxTimeChecker;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/kakao/talk/vox/VoxTimeChecker$Delegator;->a(J)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VoxTimeChecker] stamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/vox/VoxTimeChecker;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxTimeChecker;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxTimeChecker;->a()V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/vox/VoxTimeChecker;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/r7/s;->h(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/vox/VoxTimeChecker$start$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/VoxTimeChecker$start$1;-><init>(Lcom/kakao/talk/vox/VoxTimeChecker;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/VoxTimeChecker;->b:Lcom/iap/ac/android/w7/b;

    return-void
.end method
