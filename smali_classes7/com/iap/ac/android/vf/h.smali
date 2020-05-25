.class public final Lcom/iap/ac/android/vf/h;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "GifRenderingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/vf/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/vf/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/vf/h;-><init>()V

    return-void
.end method

.method public static a()Lcom/iap/ac/android/vf/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/vf/h$b;->a()Lcom/iap/ac/android/vf/h;

    move-result-object v0

    return-object v0
.end method
