.class public Lcom/kakao/talk/widget/SimpleDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SimpleDiffCallback.java"


# instance fields
.field public newItems:Ljava/util/List;

.field public oldItems:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/SimpleDiffCallback;->oldItems:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/widget/SimpleDiffCallback;->newItems:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/SimpleDiffCallback;->oldItems:Ljava/util/List;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/SimpleDiffCallback;->newItems:Ljava/util/List;

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/SimpleDiffCallback;->newItems:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SimpleDiffCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/SimpleDiffCallback;->newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/widget/Diffable;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/kakao/talk/widget/Diffable;

    invoke-interface {p1, p2}, Lcom/kakao/talk/widget/Diffable;->isContentTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SimpleDiffCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/SimpleDiffCallback;->newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/widget/Diffable;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/kakao/talk/widget/Diffable;

    invoke-interface {p1, p2}, Lcom/kakao/talk/widget/Diffable;->isItemTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SimpleDiffCallback;->newItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SimpleDiffCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
