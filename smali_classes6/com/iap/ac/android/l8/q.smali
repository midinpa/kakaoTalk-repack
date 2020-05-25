.class public final Lcom/iap/ac/android/l8/q;
.super Lcom/iap/ac/android/r7/y;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/l8/q$a;,
        Lcom/iap/ac/android/l8/q$b;,
        Lcom/iap/ac/android/l8/q$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/iap/ac/android/l8/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/l8/q;

    invoke-direct {v0}, Lcom/iap/ac/android/l8/q;-><init>()V

    sput-object v0, Lcom/iap/ac/android/l8/q;->b:Lcom/iap/ac/android/l8/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/y;-><init>()V

    return-void
.end method

.method public static c()Lcom/iap/ac/android/l8/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/l8/q;->b:Lcom/iap/ac/android/l8/q;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/r7/y$c;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/l8/q$c;

    invoke-direct {v0}, Lcom/iap/ac/android/l8/q$c;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    sget-object p1, Lcom/iap/ac/android/z7/d;->INSTANCE:Lcom/iap/ac/android/z7/d;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    sget-object p1, Lcom/iap/ac/android/z7/d;->INSTANCE:Lcom/iap/ac/android/z7/d;

    return-object p1
.end method
