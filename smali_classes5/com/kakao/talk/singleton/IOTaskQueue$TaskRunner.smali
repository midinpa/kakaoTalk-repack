.class public Lcom/kakao/talk/singleton/IOTaskQueue$TaskRunner;
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
    name = "TaskRunner"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$TaskRunner;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/singleton/IOTaskQueue$TaskRunner;->b:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/singleton/IOTaskQueue$TaskRunner;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$TaskRunner;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/IOTaskQueue$TaskRunner;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->k()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/singleton/IOTaskQueue$TaskRunner;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
