.class public final Lcom/iap/ac/android/h8/o0;
.super Lcom/iap/ac/android/p8/a;
.source "ObservableReplay.java"

# interfaces
.implements Lcom/iap/ac/android/z7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h8/o0$h;,
        Lcom/iap/ac/android/h8/o0$f;,
        Lcom/iap/ac/android/h8/o0$j;,
        Lcom/iap/ac/android/h8/o0$i;,
        Lcom/iap/ac/android/h8/o0$a;,
        Lcom/iap/ac/android/h8/o0$d;,
        Lcom/iap/ac/android/h8/o0$k;,
        Lcom/iap/ac/android/h8/o0$e;,
        Lcom/iap/ac/android/h8/o0$c;,
        Lcom/iap/ac/android/h8/o0$g;,
        Lcom/iap/ac/android/h8/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/p8/a<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Lcom/iap/ac/android/z7/f;"
    }
.end annotation


# static fields
.field public static final e:Lcom/iap/ac/android/h8/o0$b;


# instance fields
.field public final a:Lcom/iap/ac/android/r7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/iap/ac/android/h8/o0$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/h8/o0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/h8/o0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/r7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/h8/o0$j;

    invoke-direct {v0}, Lcom/iap/ac/android/h8/o0$j;-><init>()V

    sput-object v0, Lcom/iap/ac/android/h8/o0;->e:Lcom/iap/ac/android/h8/o0$b;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/r7/v;Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/h8/o0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/iap/ac/android/h8/o0$g<",
            "TT;>;>;",
            "Lcom/iap/ac/android/h8/o0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/p8/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/o0;->d:Lcom/iap/ac/android/r7/v;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/h8/o0;->a:Lcom/iap/ac/android/r7/v;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/h8/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lcom/iap/ac/android/h8/o0;->c:Lcom/iap/ac/android/h8/o0$b;

    return-void
.end method

.method public static a(Lcom/iap/ac/android/r7/v;I)Lcom/iap/ac/android/p8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;I)",
            "Lcom/iap/ac/android/p8/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/h8/o0;->c(Lcom/iap/ac/android/r7/v;)Lcom/iap/ac/android/p8/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/iap/ac/android/h8/o0$f;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/h8/o0$f;-><init>(I)V

    invoke-static {p0, v0}, Lcom/iap/ac/android/h8/o0;->a(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/h8/o0$b;)Lcom/iap/ac/android/p8/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/h8/o0$b;)Lcom/iap/ac/android/p8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;",
            "Lcom/iap/ac/android/h8/o0$b<",
            "TT;>;)",
            "Lcom/iap/ac/android/p8/a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v1, Lcom/iap/ac/android/h8/o0$h;

    invoke-direct {v1, v0, p1}, Lcom/iap/ac/android/h8/o0$h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/h8/o0$b;)V

    .line 5
    new-instance v2, Lcom/iap/ac/android/h8/o0;

    invoke-direct {v2, v1, p0, v0, p1}, Lcom/iap/ac/android/h8/o0;-><init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/r7/v;Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/h8/o0$b;)V

    invoke-static {v2}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/p8/a;)Lcom/iap/ac/android/p8/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/iap/ac/android/r7/v;)Lcom/iap/ac/android/p8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/v<",
            "+TT;>;)",
            "Lcom/iap/ac/android/p8/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/h8/o0;->e:Lcom/iap/ac/android/h8/o0$b;

    invoke-static {p0, v0}, Lcom/iap/ac/android/h8/o0;->a(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/h8/o0$b;)Lcom/iap/ac/android/p8/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/w7/b;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/h8/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcom/iap/ac/android/h8/o0$g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/iap/ac/android/r7/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/o0;->d:Lcom/iap/ac/android/r7/v;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    return-void
.end method

.method public e(Lcom/iap/ac/android/y7/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Lcom/iap/ac/android/w7/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/h8/o0$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/h8/o0$g;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/h8/o0;->c:Lcom/iap/ac/android/h8/o0$b;

    invoke-interface {v1}, Lcom/iap/ac/android/h8/o0$b;->call()Lcom/iap/ac/android/h8/o0$e;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/iap/ac/android/h8/o0$g;

    invoke-direct {v2, v1}, Lcom/iap/ac/android/h8/o0$g;-><init>(Lcom/iap/ac/android/h8/o0$e;)V

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/h8/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/iap/ac/android/h8/o0$g;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/iap/ac/android/h8/o0$g;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lcom/iap/ac/android/y7/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/h8/o0;->a:Lcom/iap/ac/android/r7/v;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/v;->a(Lcom/iap/ac/android/r7/x;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lcom/iap/ac/android/h8/o0$g;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :cond_5
    invoke-static {p1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/o8/i;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
