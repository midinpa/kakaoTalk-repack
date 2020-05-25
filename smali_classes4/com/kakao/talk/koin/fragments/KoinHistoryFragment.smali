.class public final Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;
.super Lcom/kakao/talk/koin/fragments/KoinBaseFragment;
.source "KoinHistoryFragment.kt"

# interfaces
.implements Lcom/kakao/talk/koin/activities/NavActivity$OnBackPressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;,
        Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$YearViewHolder;,
        Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;,
        Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$LoadingViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\\]^_B\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020=2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0008\u0010A\u001a\u00020BH\u0016J\u0012\u0010C\u001a\u00020;2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J&\u0010F\u001a\u0004\u0018\u00010\u00142\u0006\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010K\u001a\u00020;H\u0016J\u0008\u0010L\u001a\u00020;H\u0016J\u0008\u0010M\u001a\u00020;H\u0016J\u001a\u0010N\u001a\u00020;2\u0006\u0010O\u001a\u00020\u00142\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0010\u0010P\u001a\u00020;2\u0006\u0010Q\u001a\u00020RH\u0002J\u0018\u0010S\u001a\u00020;2\u000e\u0010T\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010UH\u0002J\u0010\u0010W\u001a\u00020;2\u0006\u0010X\u001a\u00020YH\u0002J\u0010\u0010Z\u001a\u00020;2\u0006\u0010[\u001a\u00020BH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R\u001e\u0010\"\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R\u001e\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001b\u00104\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00086\u00107\u00a8\u0006`"
    }
    d2 = {
        "Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;",
        "Lcom/kakao/talk/koin/fragments/KoinBaseFragment;",
        "Lcom/kakao/talk/koin/activities/NavActivity$OnBackPressListener;",
        "()V",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarLayout",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "setAppBarLayout",
        "(Lcom/google/android/material/appbar/AppBarLayout;)V",
        "balanceAmount",
        "Landroid/widget/TextView;",
        "getBalanceAmount",
        "()Landroid/widget/TextView;",
        "setBalanceAmount",
        "(Landroid/widget/TextView;)V",
        "balanceSymbol",
        "getBalanceSymbol",
        "setBalanceSymbol",
        "empty",
        "Landroid/view/View;",
        "getEmpty",
        "()Landroid/view/View;",
        "setEmpty",
        "(Landroid/view/View;)V",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecycler",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "reload",
        "getReload",
        "setReload",
        "send",
        "getSend",
        "setSend",
        "sendText",
        "getSendText",
        "setSendText",
        "swipeRefresh",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "getSwipeRefresh",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "setSwipeRefresh",
        "(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "vm",
        "Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;",
        "getVm",
        "()Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onResume",
        "onStop",
        "onViewCreated",
        "view",
        "renderBalance",
        "balance",
        "Lcom/kakao/talk/koin/model/Balance;",
        "renderHistory",
        "items",
        "",
        "Lcom/kakao/talk/koin/model/KoinTxItem;",
        "showErrorUI",
        "displayMessage",
        "",
        "updateSendButton",
        "isPending",
        "HistoryAdapter",
        "HistoryViewHolder",
        "LoadingViewHolder",
        "YearViewHolder",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic n:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090115
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public balanceAmount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090196
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public balanceSymbol:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090197
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public empty:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090675
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/iap/ac/android/d9/f;

.field public m:Ljava/util/HashMap;

.field public recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public reload:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914fb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public send:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091647
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sendText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091648
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091787
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "vm"

    const-string v4, "getVm()Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->n:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$vm$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$vm$2;-><init>(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->l:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;)Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->X1()Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;Lcom/kakao/talk/koin/model/Balance;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->a(Lcom/kakao/talk/koin/model/Balance;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->h(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->k(Z)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycler"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v5, "swipeRefresh"

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v4, v0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;

    if-nez v4, :cond_2

    move-object v0, v2

    :cond_2
    move-object v6, v0

    check-cast v6, Lcom/kakao/talk/koin/activities/KoinBaseActivity;

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->a(Lcom/kakao/talk/koin/activities/KoinBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-nez p1, :cond_b

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;

    if-nez v0, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->l()V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->reload:Landroid/view/View;

    const-string v1, "reload"

    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;

    if-nez v1, :cond_9

    move-object v0, v2

    :cond_9
    check-cast v0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$showErrorUI$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$showErrorUI$1;-><init>(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;)V

    invoke-virtual {v0, v2, p1, v1}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    goto :goto_3

    .line 9
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->reload:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 10
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_c
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final J1()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBarLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recycler"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->reload:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reload"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R1()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "swipeRefresh"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X1()Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->l:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->n:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/koin/model/Balance;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->balanceSymbol:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/Balance;->getEther()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Ljava/math/BigDecimal;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->balanceAmount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "balanceAmount"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "balanceSymbol"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/koin/model/KoinTxItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycler"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->b(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->reload:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->empty:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0, p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;Z)V

    return-void

    :cond_2
    const-string p1, "empty"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "reload"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.koin.fragments.KoinHistoryFragment.HistoryAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final k(Z)V
    .locals 10

    const-string v0, "send"

    const-string v1, "sendText"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->sendText:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v4, 0x7f110bc0

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->sendText:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const-string v4, "#999999"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->sendText:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->send:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->sendText:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    const v4, 0x7f110bbc

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->sendText:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const-string v4, "#000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->sendText:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const v1, 0x7f0817e5

    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->send:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->send:Landroid/view/View;

    if-eqz v4, :cond_5

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$updateSendButton$1;

    invoke-direct {v7, p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$updateSendButton$1;-><init>(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;JLcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->X1()Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    move-result-object p1

    const-wide/16 p2, 0xa

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const-string v1, "\uce74\uce74\uc624\ucf58 \uc774\uc6a9\ub0b4\uc5ed \ud654\uba74"

    const-string v2, "\uc774\uc6a9\ub0b4\uc5ed_\uc774\uc804"

    const-string v3, "110.10.998"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const-string v1, "\uce74\uce74\uc624\ucf58 \uc774\uc6a9\ub0b4\uc5ed \ud654\uba74"

    const-string v2, "\uc774\uc6a9\ub0b4\uc5ed_\ud654\uba74\ubcf4\uae30"

    const-string v3, "110.00.001"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/koin/common/KoinTracker;->b(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c04a0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    .line 2
    sget-object v0, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->G1()J

    move-result-wide v2

    const-string v1, "\uce74\uce74\uc624\ucf58 \uc774\uc6a9\ub0b4\uc5ed \ud654\uba74"

    const-string v4, "110.20.001"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->X1()Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->c0()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->X1()Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->d0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const-string p2, "toolbar"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_8

    new-instance p2, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$1;-><init>(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recycler"

    if-eqz p1, :cond_7

    new-instance v1, Lcom/kakao/talk/koin/common/SlideUpItemAnimator;

    invoke-direct {v1}, Lcom/kakao/talk/koin/common/SlideUpItemAnimator;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;

    invoke-direct {p2}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;-><init>()V

    .line 6
    new-instance v1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;)V

    invoke-virtual {p2, v1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryAdapter;->a(Lcom/iap/ac/android/q9/a;)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->reload:Landroid/view/View;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$3;-><init>(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->X1()Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->Y()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$4;-><init>(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->X1()Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->Z()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$5;-><init>(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->X1()Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->a0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$6;-><init>(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string p2, "swipeRefresh"

    if-eqz p1, :cond_4

    new-instance v1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$onViewCreated$7;-><init>(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;)V

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->X1()Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->a(Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;JILjava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "reload"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method
