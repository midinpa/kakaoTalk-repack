.class public final Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "GroupListPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0005H\u0002J$\u0010 \u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0008\u0010#\u001a\u00020\u0013H\u0002R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "elementHeight",
        "",
        "(Landroid/content/Context;I)V",
        "LIST_MAX_ROW",
        "groupId",
        "",
        "items",
        "",
        "Lcom/kakao/talk/itemstore/model/GroupItem;",
        "pageViewMap",
        "",
        "Lcom/kakao/talk/itemstore/adapter/ui/GroupListPageView;",
        "showRank",
        "",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "obj",
        "",
        "getCount",
        "instantiateItem",
        "isViewFromObject",
        "view",
        "Landroid/view/View;",
        "onItemClicked",
        "currentItem",
        "setItems",
        "setViewContent",
        "pageView",
        "updateViewsContent",
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
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/itemstore/model/GroupItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/itemstore/adapter/ui/GroupListPageView;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->f:Landroid/content/Context;

    iput p2, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->g:I

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->a:I

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->b:Ljava/util/List;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->e:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->e(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/itemstore/adapter/ui/GroupListPageView;I)V
    .locals 5

    .line 10
    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    iget v2, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->a:I

    mul-int v2, v2, p2

    add-int/2addr v2, v1

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/itemstore/model/GroupItem;

    .line 14
    iget-boolean v4, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->d:Z

    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/kakao/talk/itemstore/adapter/ui/GroupListPageView;->a(IILcom/kakao/talk/itemstore/model/GroupItem;Z)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupListPageView;->a(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/itemstore/model/GroupItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->c:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->d:Z

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    iget p3, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->a:I

    rem-int v0, p1, p3

    if-nez v0, :cond_0

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    div-int/2addr p1, p3

    mul-int p1, p1, p3

    invoke-interface {p2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->b:Ljava/util/List;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->d()V

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->getCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/adapter/ui/GroupListPageView;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->a(Lcom/kakao/talk/itemstore/adapter/ui/GroupListPageView;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Lcom/kakao/talk/itemstore/adapter/ui/GroupListPageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/model/GroupItem;

    .line 3
    invoke-static {v2}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Lcom/kakao/talk/itemstore/adapter/viewholder/ItemStoreTracker;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/ItemStoreTracker$Companion;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/GroupItem;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/GroupItem;->getItemId()Ljava/lang/String;

    move-result-object v5

    const-string v1, "items[currentItem].itemId"

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->c:Ljava/lang/String;

    sget-object v1, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE5_LIST:Lcom/kakao/talk/itemstore/model/HomeItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "home"

    move v4, p1

    .line 6
    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/itemstore/adapter/viewholder/ItemStoreTracker$Companion;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->n:Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;->b()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->c(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 9
    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/util/List;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 10
    invoke-virtual {v1, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(I)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string p1, "home_group_item"

    .line 11
    invoke-virtual {v1, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 12
    sget-object p1, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->GROUP:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Lcom/kakao/talk/itemstore/model/constant/CategoryListType;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string p1, "\ud648_\uadf8\ub8f9\uc774\ubaa8\ud2f0\ucf58\uce74\ub4dc_\uc774\ubaa8\ud2f0\ucf58 \ud074\ub9ad"

    .line 13
    invoke-virtual {v1, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->f(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->f:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->a:I

    div-int/2addr v0, v1

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/ui/GroupListPageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupListPageView;-><init>(Landroid/content/Context;)V

    .line 2
    iget v1, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->g:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupListPageView;->setElementHeight(I)V

    .line 3
    new-instance v1, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter$instantiateItem$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter$instantiateItem$1;-><init>(Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupListPageView;->setItemClickFunc(Lcom/iap/ac/android/q9/b;)V

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->a(Lcom/kakao/talk/itemstore/adapter/ui/GroupListPageView;I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/GroupListPagerAdapter;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
