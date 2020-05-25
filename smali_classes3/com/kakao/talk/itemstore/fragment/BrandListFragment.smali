.class public Lcom/kakao/talk/itemstore/fragment/BrandListFragment;
.super Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;
.source "BrandListFragment.java"


# instance fields
.field public m:Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;

.field public n:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/itemstore/model/CategoryItemList;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/fragment/BrandListFragment;)Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/fragment/BrandListFragment;->m:Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/fragment/BrandListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BrandListFragment;->G1()V

    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->k(Z)V

    .line 2
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/BrandListFragment;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->createParamMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getEventItemList(Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BrandListFragment;->n:Lcom/iap/ac/android/cg/b;

    .line 3
    new-instance v1, Lcom/kakao/talk/itemstore/fragment/BrandListFragment$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/BrandListFragment$1;-><init>(Lcom/kakao/talk/itemstore/fragment/BrandListFragment;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/BrandListFragment;->m:Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;->a()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I015:Lcom/kakao/talk/tracker/Track;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    add-int/lit8 p4, p3, 0x1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "n"

    invoke-virtual {p1, p5, p4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->l()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/util/List;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 7
    invoke-virtual {p1, p3}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(I)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    sget-object p2, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->OTHER:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    .line 8
    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Lcom/kakao/talk/itemstore/model/constant/CategoryListType;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string p2, "\ube0c\ub79c\ub4dc\uc774\ubaa8\ud2f0\ucf58 \ub9ac\uc2a4\ud2b8_\uc774\ubaa8\ud2f0\ucf58 \ud074\ub9ad"

    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_ITEM_REFERRER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/BrandListFragment;->o:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->C1()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/BrandListFragment;->m:Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ListFragment;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BrandListFragment;->n:Lcom/iap/ac/android/cg/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BrandListFragment;->n:Lcom/iap/ac/android/cg/b;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BrandListFragment;->m:Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BrandListFragment;->G1()V

    :cond_0
    return-void
.end method
