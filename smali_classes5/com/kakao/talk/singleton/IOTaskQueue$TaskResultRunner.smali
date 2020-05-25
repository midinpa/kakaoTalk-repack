.class public Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;
.super Ljava/lang/Object;
.source "IOTaskQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/IOTaskQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskResultRunner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;->b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;->a:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;->b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;)Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;->b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;->a:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;->b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->k()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner$1;-><init>(Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
