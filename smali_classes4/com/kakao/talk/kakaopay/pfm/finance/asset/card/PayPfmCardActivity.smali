.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;
.super Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;
.source "PayPfmCardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\"\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0014J\u0012\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\rH\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;",
        "Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;",
        "()V",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;",
        "setViewModel",
        "(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;)V",
        "doRefresh",
        "",
        "isUserAction",
        "goActivity",
        "",
        "intent",
        "Landroid/content/Intent;",
        "initViewModel",
        "initViews",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "Companion",
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
.field public static final s:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$Companion;


# instance fields
.field public q:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->s:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->e(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 5

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->txt_header_title:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "txt_header_title"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f11178f

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardListAdapter;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardListAdapter;-><init>(Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViews$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViews$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;)V

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardListAdapter;->a(Lcom/iap/ac/android/q9/b;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViews$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViews$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;)V

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/CardListAdapter;->a(Lcom/iap/ac/android/q9/a;)V

    .line 6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    sget v0, Lcom/kakao/talk/R$id;->layout_statement:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViews$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViews$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2bc

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x2bc

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->q:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->U()V

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0841

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseViewDayNightActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->A3()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->z3()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->q:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->U()V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_LIST_CARD:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->PAGE_VIEW:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "pfm_\uce74\ub4dc\ub9ac\uc2a4\ud2b8"

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "capg"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "chan"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/util/Map;)V

    .line 11
    :cond_2
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardRepositoryImpl$Companion;

    const-class v1, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardRepositoryImpl$Companion;->a(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;

    move-result-object v0

    .line 2
    const-class v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModelFactory;

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModelFactory;-><init>(Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;->q:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->R()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity$initViewModel$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
