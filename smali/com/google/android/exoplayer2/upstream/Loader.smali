.class public final Lcom/google/android/exoplayer2/upstream/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/Loader$ReleaseTask;,
        Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;,
        Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;,
        Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;,
        Lcom/google/android/exoplayer2/upstream/Loader$Callback;,
        Lcom/google/android/exoplayer2/upstream/Loader$Loadable;,
        Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

.field public static final e:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$LoadTask<",
            "+",
            "Lcom/google/android/exoplayer2/upstream/Loader$Loadable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 1
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$1;)V

    sput-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$1;)V

    sput-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$1;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;)Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/upstream/Loader$Loadable;",
            ">(TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
            "TT;>;I)J"
        }
    .end annotation

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 9
    new-instance v10, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;-><init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->a(J)V

    return-wide v8
.end method

.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 17
    iget p1, v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->a:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->a(I)V

    :cond_1
    return-void

    .line 18
    :cond_2
    throw v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$ReleaseTask;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$ReleaseTask;-><init>(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    return-void
.end method
