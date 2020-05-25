.class public Lcom/kakao/talk/itemstore/ItemStoreRecentActivity;
.super Lcom/kakao/talk/itemstore/BaseStoreActivity;
.source "ItemStoreRecentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f090a83

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment;->A1()Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->a()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c007b

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->setContentView(I)V

    const v0, 0x7f111a86

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->E(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->N(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/ItemStoreRecentActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/itemstore/BaseStoreActivity;->onResume()V

    return-void
.end method
