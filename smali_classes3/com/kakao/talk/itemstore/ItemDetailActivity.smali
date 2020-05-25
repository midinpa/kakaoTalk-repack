.class public Lcom/kakao/talk/itemstore/ItemDetailActivity;
.super Lcom/kakao/talk/itemstore/BaseStoreActivity;
.source "ItemDetailActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(I)Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v0, p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a(Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemDetailActivity;->x3()Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->a(Lcom/kakao/talk/itemstore/utils/StoreActivityData;)Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f090a83

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->D1()V

    .line 6
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->a(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->a()I

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;)Z
    .locals 1

    .line 8
    sget-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->BACK:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemDetailActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemDetailActivity;->x3()Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemDetailActivity;->x3()Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemDetailActivity;->w3()Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemDetailActivity;->y3()V

    return-void

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/BaseStoreActivity;->j:Lcom/kakao/talk/itemstore/model/ItemStoreProperties;

    if-nez p1, :cond_0

    const p1, 0x7f11085a

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/StoreManager;->z()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->a(Z)V

    const p1, 0x7f0c007b

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->D(I)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a()Ljava/lang/String;

    const-string p1, "item_homebtn"

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->H(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_DETAIL_BUNDLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "EXTRA_DETAIL_DATA"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/ItemDetailActivity;->a(Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/DigitalItemEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->a()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    check-cast p1, Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/ItemDetailActivity;->a(Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemDetailActivity;->z3()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStop()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final w3()Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/ItemDetailActivity;->F(I)Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public final x3()Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/ItemDetailActivity;->F(I)Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public final y3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/ItemDetailActivity;->w3()Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContainerFragment;->E1()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()V

    :cond_0
    return-void
.end method

.method public final z3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void
.end method
