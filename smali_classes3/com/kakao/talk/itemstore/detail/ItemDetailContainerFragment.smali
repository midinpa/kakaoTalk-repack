.class public Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;
.super Landroidx/fragment/app/Fragment;
.source "ItemDetailContainerFragment.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

.field public b:Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;

.field public bottomButtonLayout:Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d47
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public completedDownloadViewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a85
    .end annotation
.end field

.field public d:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

.field public detailGuideViewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090590
    .end annotation
.end field

.field public detailViewPager:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a8b
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingView;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lcom/kakao/talk/itemstore/utils/StoreActivityData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/kakao/talk/itemstore/utils/StoreActivityData;)Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->f:Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    return-object v0
.end method


# virtual methods
.method public A1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->d:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->c()Z

    move-result v0

    return v0
.end method

.method public synthetic C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public D1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->y1()V

    return-void
.end method

.method public E1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->G1()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->F1()V

    return-void
.end method

.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingView;

    .line 4
    invoke-interface {v1}, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingView;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->detailGuideViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/detail/ItemDetailPagerGuideView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f111e40

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment$2;-><init>(Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment$1;-><init>(Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 26
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->detailViewPager:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->detailViewPager:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 30
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->a()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 32
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110a42

    .line 33
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    const v2, 0x7f11000b

    invoke-virtual {v1, v2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v1, 0x7f110003

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 34
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/ItemResource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/ItemResource;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/detail/ResourceSize;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->d:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/itemstore/ItemDetailActivity;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f09172a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const v1, 0x7f0c0ae3

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->d:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f091c54

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->d:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->d:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    if-nez v0, :cond_1

    .line 18
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance p2, Lcom/kakao/talk/log/noncrash/DINonCrashException;

    const-string p3, "Error : Failed to find XconPreview"

    invoke-direct {p2, p3}, Lcom/kakao/talk/log/noncrash/DINonCrashException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->d:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->bottomButtonLayout:Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07055e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->d:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->d:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->b(Lcom/kakao/talk/db/model/ItemResource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->onPageSelected(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;Lcom/kakao/talk/itemstore/detail/ItemDetailController;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->detailViewPager:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setInitLazyItemOffset(F)V

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;-><init>(Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;Lcom/kakao/talk/itemstore/detail/ItemDetailController;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->b:Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    invoke-virtual {p2, v0, v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$Model;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->detailViewPager:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->b:Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailPagerAdapter;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->detailViewPager:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/pager/LazyViewPager;->setCurrentItem(I)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->detailViewPager:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->detailViewPager:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    invoke-static {p2, p0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->detailViewPager:Lcom/kakao/talk/itemstore/widget/StoreLazyViewPager;

    new-instance v0, Lcom/iap/ac/android/i3/b;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/i3/b;-><init>(Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->bottomButtonLayout:Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->a(Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;Lcom/kakao/talk/itemstore/model/StoreAnalyticData;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;",
            "Lcom/kakao/talk/itemstore/model/StoreAnalyticData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/itemstore/ItemStoreGiftActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_store_item"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_store_analtyic_data"

    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "extra_store_kinsight"

    .line 38
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x14d

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 40
    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 41
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 42
    aget-object v1, p1, v0

    instance-of v1, v1, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingView;

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    aget-object p1, p1, v0

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->bottomButtonLayout:Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/itemstore/detail/ItemPurchaseDownloadButton;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f11054f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(IILandroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;-><init>(Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->f:Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "EXTRA_DETAIL_DATA"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->f:Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->f:Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->f:Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c0428

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->e()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->f()Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/EmoticonPageViewHistoryHelper;->e()V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDownloadCancelClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0905d6
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->f()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/DigitalItemEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->a()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/BaseStoreActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b3()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(ZLcom/kakao/talk/eventbus/event/DigitalItemEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGiftButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090a82
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->g()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->b(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->d:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;->e()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->h()V

    :cond_0
    return-void
.end method

.method public onPurchaseButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090a81
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->i()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->G1()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->a:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->f:Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string v1, "EXTRA_DETAIL_DATA"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->completedDownloadViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->c:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/i3/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/i3/a;-><init>(Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingView;

    .line 4
    invoke-interface {v1}, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingView;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method
