.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridCollItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;
.source "GridColl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R)\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\n0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridCollItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;",
        "coll",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "docGroupItemCreator",
        "Lkotlin/Function2;",
        "Lcom/kakao/talk/sharptab/entity/DocGroup;",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "getDocGroupItemCreator",
        "()Lkotlin/jvm/functions/Function2;",
        "docItems",
        "getDocItems",
        "()Ljava/util/List;",
        "isBottomBorderless",
        "",
        "()Z",
        "isTopBorderless",
        "isViewableAvailable",
        "rows",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridDefaultDocItem;",
        "getRows",
        "onViewableAccepted",
        "",
        "viewableInfo",
        "Lcom/kakao/talk/sharptab/processor/ViewableInfo;",
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
.field public final a:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Lcom/kakao/talk/sharptab/entity/Coll;",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridDefaultDocItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Coll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coll"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->GRID_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridCollItem$docGroupItemCreator$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridCollItem$docGroupItemCreator$1;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridCollItem;->a:Lcom/iap/ac/android/q9/c;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getCurrentDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridCollItem;->a:Lcom/iap/ac/android/q9/c;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridCollItem;->b:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridDefaultDocItem;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.sharptab.tab.nativetab.viewholder.GridDefaultDocItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x4

    invoke-static {p2, p1}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridCollItem;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    return-void
.end method


# virtual methods
.method public isViewableAvailable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->isRequiredViewable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getCurrentDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridDefaultDocItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridCollItem;->c:Ljava/util/List;

    return-object v0
.end method

.method public onViewableAccepted(Lcom/kakao/talk/sharptab/processor/ViewableInfo;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/sharptab/processor/ViewableInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewableInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridCollItem;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GridDefaultDocItem;

    .line 4
    new-instance v3, Lcom/kakao/talk/sharptab/log/ViewableLog;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->getDoc()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/kakao/talk/sharptab/log/ViewableLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;J)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->appendViewableLog(Lcom/kakao/talk/sharptab/log/ViewableLog;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getBorderlessInfo()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getBorderlessInfo()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
