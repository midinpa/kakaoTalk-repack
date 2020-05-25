.class public abstract Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;
.super Ljava/lang/Object;
.source "TokenQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/relay/TokenQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PartialQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue$FIFOQueue;,
        Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue$LIFOQueue;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/loco/relay/TokenQueue$QueueType;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/relay/TokenQueue$QueueType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;->a:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;->b:Lcom/kakao/talk/loco/relay/TokenQueue$QueueType;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;->b:Lcom/kakao/talk/loco/relay/TokenQueue$QueueType;

    sget-object v1, Lcom/kakao/talk/loco/relay/TokenQueue$QueueType;->LIFO:Lcom/kakao/talk/loco/relay/TokenQueue$QueueType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;->b:Lcom/kakao/talk/loco/relay/TokenQueue$QueueType;

    sget-object v1, Lcom/kakao/talk/loco/relay/TokenQueue$QueueType;->LIFO:Lcom/kakao/talk/loco/relay/TokenQueue$QueueType;

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
