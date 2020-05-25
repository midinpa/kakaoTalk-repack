.class public abstract Lcom/kakao/talk/singleton/IOTaskQueue$WakeLockCallable;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "IOTaskQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/IOTaskQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WakeLockCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->d()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$WakeLockCallable;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->i()V

    throw v0
.end method
