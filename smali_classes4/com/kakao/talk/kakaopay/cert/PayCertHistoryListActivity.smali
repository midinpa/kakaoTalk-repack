.class public Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PayCertHistoryListActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public j:Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;

.field public k:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

.field public rvHistoryList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d36
    .end annotation
.end field

.field public vHistoryEmpty:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c96
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->D(I)V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->k:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$2;

    invoke-direct {v2, p0, p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$2;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;Landroid/app/Activity;I)V

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/net/volley/api/KakaopayCert;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c06f1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->v3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->w3()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->k:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->k:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->u3()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->vHistoryEmpty:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    new-instance p1, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;-><init>()V

    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->CERT_HISTORY:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    const-string v1, ""

    const-string v2, "\uc778\uc99d_\uc778\uc99d\uc0ac\uc6a9\ub0b4\uc5ed"

    invoke-virtual {p1, v0, v2, v1, v1}, Lcom/kakao/talk/kakaopay/cert/ui/PayCertTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\uc778\uc99d_\uc0ac\uc6a9\ub0b4\uc5ed"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->j:Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->D(I)V

    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->x3()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->rvHistoryList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->j:Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->rvHistoryList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->rvHistoryList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$1;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final w3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c()Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->k:Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    return-void
.end method

.method public final x3()V
    .locals 3

    const v0, 0x7f111313

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0604e9

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f080c38

    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v1, v0, v2}, Lcom/kakao/talk/kakaopay/util/KpActionBarUtils;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;IIZ)V

    return-void
.end method
