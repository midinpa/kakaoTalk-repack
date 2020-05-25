.class public final Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "MyDownloadableListFragment.java"

# interfaces
.implements Lcom/kakao/talk/activity/setting/EmoticonSettingFragment;
.implements Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter$Laziable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment$ItemDecoration;
    }
.end annotation


# instance fields
.field public h:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

.field public i:Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;

.field public j:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

.field public k:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/itemstore/model/ItemBox;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;

.field public n:Z

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090658
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->n:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->H1()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;)Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->i:Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->k(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->n:Z

    return p0
.end method


# virtual methods
.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->h:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final G1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->k(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->F1()V

    .line 3
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    sget-object v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getItemBox(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->k:Lcom/iap/ac/android/cg/b;

    .line 4
    new-instance v1, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment$2;-><init>(Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->h:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f111c62

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->h:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    new-instance v1, Lcom/iap/ac/android/n3/d;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n3/d;-><init>(Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->i:Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I000:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->i:Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "list"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->n:Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->i:Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->l:Z

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->F1()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->i:Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->m()V

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->G1()V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->m:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->h:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/StoreManager;->o()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->j:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    .line 3
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->m:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;

    invoke-direct {p1, v0}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;-><init>(Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->i:Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment$1;-><init>(Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->a(Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter$AdapterContainer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0c02d8

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment$ItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment$ItemDecoration;-><init>(Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->i:Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance p2, Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p2, p3, v0}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->h:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->b()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->k:Lcom/iap/ac/android/cg/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->k:Lcom/iap/ac/android/cg/b;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->i:Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->j:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    invoke-interface {v1, v0}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->b(Lcom/kakao/talk/itemstore/download/ItemDownloadListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->i:Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->j:Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    invoke-interface {v1, v0}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Lcom/kakao/talk/itemstore/download/ItemDownloadListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->i:Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/MyDownloadableAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->G1()V

    :cond_0
    return-void
.end method

.method public x1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/fragment/MyDownloadableListFragment;->l:Z

    return-void
.end method
