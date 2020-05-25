.class public Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;
.super Lcom/kakao/talk/widget/pager/LazyPagerAdapter;
.source "ItemDetailPagerAdapter.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;
.implements Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$Model;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/widget/pager/LazyPagerAdapter<",
        "Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;",
        ">;",
        "Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;",
        "Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$Model;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/kakao/talk/itemstore/detail/ItemDetailController;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;Lcom/kakao/talk/itemstore/detail/ItemDetailController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/pager/LazyPagerAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->a:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->d:I

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->c:Lcom/kakao/talk/itemstore/detail/ItemDetailController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->d:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->e(I)Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->q()V

    .line 5
    iget v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->d:I

    if-lez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    add-int/lit8 v1, p1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "f"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\uacbd\ub85c"

    const-string v2, "\uc774\ubaa8\ud2f0\ucf58\uc0c1\uc138_\uc88c\uc6b0\uc2a4\uc640\uc774\ud551"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->getItemId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uc774\ubaa8\ud2f0\ucf58\uc544\uc774\ub514"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\ud0c0\uc774\ud2c0"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string v1, "\uc774\ubaa8\ud2f0\ucf58\uc0c1\uc138 \uc9c4\uc785"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->a(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V

    :cond_0
    return-void
.end method

.method public addLazyItem(Landroid/view/ViewGroup;I)Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/pager/LazyPagerAdapter;->mLazyItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->makeTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/pager/LazyPagerAdapter;->mLazyItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;

    .line 5
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->makeTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->k()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/widget/pager/LazyPagerAdapter;->mLazyItems:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic addLazyItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->addLazyItem(Landroid/view/ViewGroup;I)Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->e(I)Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->p()V

    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->e(I)Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->l()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->e(I)Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->o()V

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/pager/LazyPagerAdapter;->mLazyItems:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final e(I)Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;

    return-object p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->getItemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(Landroid/view/ViewGroup;I)Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;
    .locals 2

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->f(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->c:Lcom/kakao/talk/itemstore/detail/ItemDetailController;

    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->a(Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;Lcom/kakao/talk/itemstore/detail/ItemDetailController;)V

    return-object v1
.end method

.method public bridge synthetic getItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->getItem(Landroid/view/ViewGroup;I)Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;->getItem(Landroid/view/ViewGroup;I)Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/pager/LazyPagerAdapter;->mLazyItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

.method public makeFragmentName(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final makeTag(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attach #%d to ViewPager"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
