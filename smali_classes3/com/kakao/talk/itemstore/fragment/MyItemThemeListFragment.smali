.class public final Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;
.super Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;
.source "MyItemThemeListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$ThemeListCheckListener;
    }
.end annotation


# instance fields
.field public m:Lcom/kakao/talk/itemstore/adapter/MyItemThemeAdapter;

.field public n:Lcom/kakao/talk/itemstore/model/ItemBox;

.field public o:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/itemstore/model/ItemBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$ThemeListCheckListener;)V
    .locals 2

    .line 6
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    sget-object v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->THEME:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getItemBox(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$3;-><init>(Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$ThemeListCheckListener;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->G1()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;Lcom/kakao/talk/itemstore/model/ItemBox;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->a(Lcom/kakao/talk/itemstore/model/ItemBox;)V

    return-void
.end method


# virtual methods
.method public E1()I
    .locals 1

    const v0, 0x7f0c05cb

    return v0
.end method

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

    sget-object v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->THEME:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getItemBox(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->o:Lcom/iap/ac/android/cg/b;

    .line 3
    new-instance v1, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$2;-><init>(Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public T0()V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/ItemBox;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemThemeAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Lcom/kakao/talk/itemstore/model/ItemBox;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemThemeAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->T0()V

    :cond_0
    return-void
.end method

.method public b(Lcom/kakao/talk/itemstore/model/ItemBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->n:Lcom/kakao/talk/itemstore/model/ItemBox;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/MyItemThemeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->D1()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->C1()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/kakao/talk/itemstore/adapter/MyItemThemeAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/itemstore/download/ItemDownloadable;Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemThemeAdapter;

    .line 3
    invoke-virtual {p1, p0}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Lcom/kakao/talk/itemstore/fragment/OnListEmptyListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemThemeAdapter;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ListFragment;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->o:Lcom/iap/ac/android/cg/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->o:Lcom/iap/ac/android/cg/b;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemThemeAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->D1()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemThemeAdapter;

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->b(Lcom/kakao/talk/itemstore/download/ItemDownloadListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f08072d

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f110a78

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$1;-><init>(Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemThemeAdapter;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->D1()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemThemeAdapter;

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Lcom/kakao/talk/itemstore/download/ItemDownloadListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemThemeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Landroid/widget/ListView;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->n:Lcom/kakao/talk/itemstore/model/ItemBox;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->a(Lcom/kakao/talk/itemstore/model/ItemBox;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemThemeAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->G1()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemThemeAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method
