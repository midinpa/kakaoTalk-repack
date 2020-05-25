.class public final Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;
.super Ljava/util/concurrent/PriorityBlockingQueue;
.source "LocoClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/server/LocoClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestJobQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/PriorityBlockingQueue<",
        "Lcom/kakao/talk/loco/net/transport/RequestSession;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "Lcom/kakao/talk/loco/net/transport/RequestSession;",
        "()V",
        "addRequest",
        "",
        "locoReq",
        "takeRequest",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final addRequest(Lcom/kakao/talk/loco/net/transport/RequestSession;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/loco/net/transport/RequestSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locoReq"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Lcom/kakao/talk/loco/net/transport/RequestSession;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/loco/net/transport/RequestSession;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/kakao/talk/loco/net/transport/RequestSession;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;->contains(Lcom/kakao/talk/loco/net/transport/RequestSession;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public bridge remove(Lcom/kakao/talk/loco/net/transport/RequestSession;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/loco/net/transport/RequestSession;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/kakao/talk/loco/net/transport/RequestSession;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;->remove(Lcom/kakao/talk/loco/net/transport/RequestSession;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;->getSize()I

    move-result v0

    return v0
.end method

.method public final takeRequest()Lcom/kakao/talk/loco/net/transport/RequestSession;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "take()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/loco/net/transport/RequestSession;

    return-object v0
.end method
