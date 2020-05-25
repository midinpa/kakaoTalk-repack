.class public final Lcom/iap/ac/android/i8/c;
.super Lcom/iap/ac/android/r8/a;
.source "ParallelReduce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/i8/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/r8/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/r8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r8/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/y7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r8/a;Ljava/util/concurrent/Callable;Lcom/iap/ac/android/y7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r8/a<",
            "+TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lcom/iap/ac/android/y7/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r8/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/i8/c;->a:Lcom/iap/ac/android/r8/a;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/i8/c;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/i8/c;->c:Lcom/iap/ac/android/y7/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/i8/c;->a:Lcom/iap/ac/android/r8/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/r8/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lcom/iap/ac/android/oc/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/iap/ac/android/oc/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r8/a;->b([Lcom/iap/ac/android/oc/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lcom/iap/ac/android/oc/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/iap/ac/android/i8/c;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The initialSupplier returned a null value"

    invoke-static {v3, v4}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v4, Lcom/iap/ac/android/i8/c$a;

    aget-object v5, p1, v2

    iget-object v6, p0, Lcom/iap/ac/android/i8/c;->c:Lcom/iap/ac/android/y7/c;

    invoke-direct {v4, v5, v3, v6}, Lcom/iap/ac/android/i8/c$a;-><init>(Lcom/iap/ac/android/oc/c;Ljava/lang/Object;Lcom/iap/ac/android/y7/c;)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/i8/c;->a([Lcom/iap/ac/android/oc/c;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/i8/c;->a:Lcom/iap/ac/android/r8/a;

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r8/a;->a([Lcom/iap/ac/android/oc/c;)V

    return-void
.end method

.method public a([Lcom/iap/ac/android/oc/c;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/iap/ac/android/oc/c<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 10
    invoke-static {p2, v2}, Lcom/iap/ac/android/n8/d;->error(Ljava/lang/Throwable;Lcom/iap/ac/android/oc/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
