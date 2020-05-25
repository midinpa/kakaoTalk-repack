.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;
.super Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;
.source "PayPfmCashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\"\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0012\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0012\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010!\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0013H\u0014R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;",
        "Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;",
        "()V",
        "customProps",
        "",
        "",
        "",
        "getCustomProps",
        "()Ljava/util/Map;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;",
        "setViewModel",
        "(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;)V",
        "doRefresh",
        "",
        "isUserAction",
        "initViewModel",
        "",
        "initViews",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
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
.field public static final t:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$Companion;


# instance fields
.field public q:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->t:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashRepositoryImpl$Companion;

    const-class v1, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashRepositoryImpl$Companion;->a(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;

    move-result-object v0

    .line 2
    const-class v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModelFactory;

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModelFactory;-><init>(Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->q:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->V()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;)V

    invoke-virtual {v0, p0, v3}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->q:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->W()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViewModel$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final B3()V
    .locals 4

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycler_view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter;-><init>()V

    const/4 v3, 0x3

    .line 2
    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter;->h(I)V

    .line 3
    sget v3, Lcom/kakao/talk/R$id;->recycler_view:I

    invoke-virtual {p0, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViews$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViews$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;)V

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmLoadMoreAdapter;->a(Lcom/iap/ac/android/q9/b;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViews$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViews$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;)V

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmTransactionAdapter;->b(Lcom/iap/ac/android/q9/b;)V

    .line 6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    sget v0, Lcom/kakao/talk/R$id;->txt_value:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViews$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViews$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/kakao/talk/R$id;->txt_header_date:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViews$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViews$3;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/kakao/talk/R$id;->img_before:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViews$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViews$4;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcom/kakao/talk/R$id;->img_after:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViews$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity$initViews$5;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne v0, p2, :cond_4

    const/16 p2, 0x12c

    if-eq p1, p2, :cond_3

    const/16 p2, 0x1f4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    const-wide/16 v0, 0x0

    const-string p2, "start_date"

    .line 2
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p2, "start_end"

    .line 3
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->q:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3, p2, p3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->a(JJ)V

    goto :goto_0

    :cond_1
    const-string p2, "viewModel"

    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c084c

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseViewDayNightActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/kakao/talk/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "it"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "capg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->r:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "chan"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->r:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->B3()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->A3()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->q:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0013

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f090062

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->q:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->T()V

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 4
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_LIST_CASH:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uc5f0\uacb0\uc815\ubcf4 \uad00\ub9ac_\ud074\ub9ad"

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v2, "manage connection"

    .line 8
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 10
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    .line 11
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "viewModel"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b:Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->a()Z

    .line 3
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_LIST_CASH:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->PAGE_VIEW:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "pfm_\ud604\uae08\uc601\uc218\uc99d_\ub9ac\uc2a4\ud2b8"

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->r:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/util/Map;)V

    .line 10
    :cond_0
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    .line 11
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final z3()Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashActivity;->q:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
