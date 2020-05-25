.class public Lcom/kakao/adfit/common/c/a/e;
.super Lcom/kakao/adfit/common/c/m;
.source "ClearCacheRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/adfit/common/c/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/adfit/common/c/b;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/c/b;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v0}, Lcom/kakao/adfit/common/c/m;-><init>(ILjava/lang/String;Lcom/kakao/adfit/common/c/o$a;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/e;->a:Lcom/kakao/adfit/common/c/b;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/common/c/a/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/c/j;)Lcom/kakao/adfit/common/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/c/j;",
            ")",
            "Lcom/kakao/adfit/common/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public deliverResponse(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getPriority()Lcom/kakao/adfit/common/c/m$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/c/m$b;->d:Lcom/kakao/adfit/common/c/m$b;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/e;->a:Lcom/kakao/adfit/common/c/b;

    invoke-interface {v0}, Lcom/kakao/adfit/common/c/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/e;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/adfit/common/c/a/e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
