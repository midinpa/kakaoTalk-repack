.class public Lcom/kakao/talk/loco/relay/TokenQueue;
.super Ljava/lang/Object;
.source "TokenQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;,
        Lcom/kakao/talk/loco/relay/TokenQueue$QueueType;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/TokenQueue;->a:Ljava/util/List;

    return-void
.end method

.method public static b()Lcom/kakao/talk/loco/relay/TokenQueue;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/relay/TokenQueue;

    invoke-direct {v0}, Lcom/kakao/talk/loco/relay/TokenQueue;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/loco/relay/TokenQueue;->a:Ljava/util/List;

    new-instance v2, Lcom/kakao/talk/loco/relay/TokenQueue$1;

    invoke-direct {v2}, Lcom/kakao/talk/loco/relay/TokenQueue$1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Lcom/kakao/talk/loco/relay/TokenQueue;->a:Ljava/util/List;

    new-instance v2, Lcom/kakao/talk/loco/relay/TokenQueue$2;

    invoke-direct {v2}, Lcom/kakao/talk/loco/relay/TokenQueue$2;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/loco/relay/TokenQueue;->a:Ljava/util/List;

    new-instance v2, Lcom/kakao/talk/loco/relay/TokenQueue$3;

    invoke-direct {v2}, Lcom/kakao/talk/loco/relay/TokenQueue$3;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c()Lcom/kakao/talk/loco/relay/TokenQueue;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/relay/TokenQueue;

    invoke-direct {v0}, Lcom/kakao/talk/loco/relay/TokenQueue;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/loco/relay/TokenQueue;->a:Ljava/util/List;

    new-instance v2, Lcom/kakao/talk/loco/relay/TokenQueue$4;

    invoke-direct {v2}, Lcom/kakao/talk/loco/relay/TokenQueue$4;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/TokenQueue;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-gt p1, v1, :cond_0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/kakao/talk/loco/relay/DownloadRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/TokenQueue;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->k()Lcom/kakao/talk/loco/relay/DownloadPriority;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/relay/DownloadPriority;->getIntValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/loco/relay/TokenQueue;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/TokenQueue;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/TokenQueue;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;->a()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
