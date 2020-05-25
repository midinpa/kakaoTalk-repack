.class public Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ItemDetailRelatedWriterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/detail/RelatedItemUnit;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/detail/RelatedItemUnit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->c:Ljava/util/List;

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->a:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->e:Z

    .line 4
    iput-object p5, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->f:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->h:Ljava/lang/String;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->d:I

    const v1, 0x7f090a6f

    if-eq p1, v0, :cond_0

    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->b:Landroid/util/SparseArray;

    iget v2, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->d:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->j()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setStartAnimationWhenImageLoaded(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setInfiniteLoop(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->i()V

    .line 10
    :cond_1
    iput p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->d:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->e:Z

    add-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x3ef0a3d7    # 0.47f

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_0

    const v1, 0x7f0c043f

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/detail/RelatedItemUnit;

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailRelatedWriterPageView;->a(Lcom/kakao/talk/itemstore/model/detail/RelatedItemUnit;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->e:Z

    const-string v2, "author"

    const-string v3, "e"

    const-string v4, "t"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v5

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\uacbd\ub85c"

    const-string v2, "\uc774\ubaa8\ud2f0\ucf58\uc0c1\uc138_\uad00\ub828\uc774\ubaa8\ud2f0\ucf58_\ub354\ubcf4\uae30"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->f:Ljava/lang/String;

    const-string v2, "\uc791\uac00\uba85"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v1

    const-string v2, "\uc791\uac00 \uc774\ubaa8\ud2f0\ucf58\ub9ac\uc2a4\ud2b8 \uc9c4\uc785"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->f:Ljava/lang/String;

    const-string v1, "related_items_seemore"

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v0, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "n"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->l()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/util/List;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 21
    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(I)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->j(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string p1, "\uc774\ubaa8\ud2f0\ucf58\uc0c1\uc138_\uad00\ub828\uc774\ubaa8\ud2f0\ucf58 \ud074\ub9ad"

    .line 24
    invoke-virtual {v1, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedWriterAdapter;->a:Ljava/lang/String;

    const-string v0, "\ub9ac\uc2a4\ud2b8\uba85"

    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 26
    new-instance p1, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/16 v0, 0x13

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {p1, v0, v2}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
