.class public Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "IOTaskQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$1;->a:Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$1;->a:Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor$1;->a:Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
