.class public Lcom/iap/ac/android/mb/c;
.super Ljava/lang/Object;
.source "MapTaskManager.java"


# static fields
.field public static b:Lcom/iap/ac/android/mb/c;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/mb/c;

    invoke-direct {v0}, Lcom/iap/ac/android/mb/c;-><init>()V

    sput-object v0, Lcom/iap/ac/android/mb/c;->b:Lcom/iap/ac/android/mb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/iap/ac/android/mb/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/iap/ac/android/mb/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/mb/c;->b:Lcom/iap/ac/android/mb/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mb/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/mb/d;->c()Lcom/iap/ac/android/mb/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/mb/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/mb/b;->a()Lcom/iap/ac/android/mb/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/mb/b;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
