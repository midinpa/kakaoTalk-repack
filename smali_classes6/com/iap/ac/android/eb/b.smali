.class public Lcom/iap/ac/android/eb/b;
.super Ljava/lang/Object;
.source "MixFilterExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/eb/b$a;,
        Lcom/iap/ac/android/eb/b$b;
    }
.end annotation


# static fields
.field public static c:Lcom/iap/ac/android/eb/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/iap/ac/android/eb/b$a;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/eb/b;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/eb/b;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/eb/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/eb/b;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static b()Lcom/iap/ac/android/eb/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/eb/b;->c:Lcom/iap/ac/android/eb/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/iap/ac/android/eb/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/eb/b;->c:Lcom/iap/ac/android/eb/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/iap/ac/android/eb/b;

    invoke-direct {v1}, Lcom/iap/ac/android/eb/b;-><init>()V

    sput-object v1, Lcom/iap/ac/android/eb/b;->c:Lcom/iap/ac/android/eb/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/iap/ac/android/eb/b;->c:Lcom/iap/ac/android/eb/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/iap/ac/android/db/j;FLandroid/view/View;Lcom/iap/ac/android/va/a;)I
    .locals 2

    if-eqz p4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/eb/b;->a:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/eb/b;->a:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v0, Lcom/iap/ac/android/eb/d;

    invoke-direct {v0}, Lcom/iap/ac/android/eb/d;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/eb/d;->a(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p2}, Lcom/iap/ac/android/db/j;->b()Lcom/iap/ac/android/db/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/eb/d;->a(Lcom/iap/ac/android/db/h;)V

    .line 9
    invoke-virtual {v0, p3}, Lcom/iap/ac/android/eb/d;->a(F)V

    .line 10
    invoke-virtual {v0, p5}, Lcom/iap/ac/android/eb/d;->a(Lcom/iap/ac/android/va/a;)V

    .line 11
    new-instance p1, Lcom/iap/ac/android/eb/b$a;

    new-instance p3, Lcom/iap/ac/android/eb/b$b;

    invoke-direct {p3, p0, v0}, Lcom/iap/ac/android/eb/b$b;-><init>(Lcom/iap/ac/android/eb/b;Lcom/iap/ac/android/eb/d;)V

    invoke-direct {p1, p0, p3, p4, p2}, Lcom/iap/ac/android/eb/b$a;-><init>(Lcom/iap/ac/android/eb/b;Ljava/util/concurrent/Callable;Landroid/view/View;Lcom/iap/ac/android/db/j;)V

    .line 12
    iget-object p2, p0, Lcom/iap/ac/android/eb/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p4, :cond_1

    .line 13
    iget-object p2, p0, Lcom/iap/ac/android/eb/b;->a:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/iap/ac/android/eb/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/iap/ac/android/eb/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    iget-object v1, p0, Lcom/iap/ac/android/eb/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18
    sput-object v0, Lcom/iap/ac/android/eb/b;->c:Lcom/iap/ac/android/eb/b;

    return-void
.end method
