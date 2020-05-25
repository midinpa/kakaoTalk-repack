.class public final Lcom/kakao/talk/sharptab/entity/DoodleProvider;
.super Ljava/lang/Object;
.source "TabsResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000eH\u00d6\u0001J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/entity/DoodleProvider;",
        "",
        "doodleItemList",
        "",
        "Lcom/kakao/talk/sharptab/entity/DoodleItem;",
        "(Ljava/util/List;)V",
        "<set-?>",
        "currentDoodleItem",
        "getCurrentDoodleItem",
        "()Lcom/kakao/talk/sharptab/entity/DoodleItem;",
        "getDoodleItemList",
        "()Ljava/util/List;",
        "itemOrdering",
        "Ljava/util/ArrayDeque;",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "next",
        "toString",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public currentDoodleItem:Lcom/kakao/talk/sharptab/entity/DoodleItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final doodleItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/DoodleItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final itemOrdering:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/DoodleItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doodleItemList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->doodleItemList:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->itemOrdering:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/talk/sharptab/entity/DoodleProvider;Ljava/util/List;ILjava/lang/Object;)Lcom/kakao/talk/sharptab/entity/DoodleProvider;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->doodleItemList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->copy(Ljava/util/List;)Lcom/kakao/talk/sharptab/entity/DoodleProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/DoodleItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->doodleItemList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/kakao/talk/sharptab/entity/DoodleProvider;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/DoodleItem;",
            ">;)",
            "Lcom/kakao/talk/sharptab/entity/DoodleProvider;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "doodleItemList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/entity/DoodleProvider;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/sharptab/entity/DoodleProvider;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/sharptab/entity/DoodleProvider;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->doodleItemList:Ljava/util/List;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->doodleItemList:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCurrentDoodleItem()Lcom/kakao/talk/sharptab/entity/DoodleItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->currentDoodleItem:Lcom/kakao/talk/sharptab/entity/DoodleItem;

    return-object v0
.end method

.method public final getDoodleItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/DoodleItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->doodleItemList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->doodleItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Lcom/kakao/talk/sharptab/entity/DoodleItem;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->doodleItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->itemOrdering:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->itemOrdering:Ljava/util/ArrayDeque;

    iget-object v4, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->doodleItemList:Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_1

    .line 6
    check-cast v7, Lcom/kakao/talk/sharptab/entity/DoodleItem;

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v1

    .line 9
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/f9/r;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->itemOrdering:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->itemOrdering:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->itemOrdering:Ljava/util/ArrayDeque;

    iget-object v5, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->doodleItemList:Ljava/util/List;

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_4

    .line 15
    check-cast v5, Lcom/kakao/talk/sharptab/entity/DoodleItem;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v1

    .line 18
    :cond_5
    invoke-static {v6}, Lcom/iap/ac/android/f9/r;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->itemOrdering:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->itemOrdering:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->doodleItemList:Ljava/util/List;

    const-string v2, "indexToShow"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/DoodleItem;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->currentDoodleItem:Lcom/kakao/talk/sharptab/entity/DoodleItem;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoodleProvider(doodleItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/entity/DoodleProvider;->doodleItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
