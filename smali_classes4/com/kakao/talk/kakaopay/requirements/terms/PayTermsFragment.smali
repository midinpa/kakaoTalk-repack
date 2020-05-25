.class public final Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;
.super Lcom/kakao/talk/kakaopay/PayBaseViewFragment;
.source "PayTermsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0012\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J&\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010\'\u001a\u00020\u001cH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00108BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewFragment;",
        "()V",
        "btnAgreeTerms",
        "Lcom/kakao/talk/kakaopay/widget/ConfirmButton;",
        "getBtnAgreeTerms",
        "()Lcom/kakao/talk/kakaopay/widget/ConfirmButton;",
        "setBtnAgreeTerms",
        "(Lcom/kakao/talk/kakaopay/widget/ConfirmButton;)V",
        "ruleLayout",
        "Lcom/kakao/talk/kakaopay/widget/RuleLayout;",
        "getRuleLayout",
        "()Lcom/kakao/talk/kakaopay/widget/RuleLayout;",
        "setRuleLayout",
        "(Lcom/kakao/talk/kakaopay/widget/RuleLayout;)V",
        "serviceName",
        "",
        "getServiceName",
        "()Ljava/lang/String;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;",
        "initViewModel",
        "",
        "initViews",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPause",
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


# instance fields
.field public btnAgreeTerms:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b8c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;

.field public n:Ljava/util/HashMap;

.field public ruleLayout:Lcom/kakao/talk/kakaopay/widget/RuleLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09156d
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
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;)Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->m:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F1()Lcom/kakao/talk/kakaopay/widget/ConfirmButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->btnAgreeTerms:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnAgreeTerms"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G1()Lcom/kakao/talk/kakaopay/widget/RuleLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->ruleLayout:Lcom/kakao/talk/kakaopay/widget/RuleLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ruleLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "service_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final J1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepositoryImpl$Companion;

    const-class v1, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepositoryImpl$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;)Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepository;

    move-result-object v0

    .line 2
    const-class v1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;

    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModelFactory;

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsRepository;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->d(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->m:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViewModel$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViewModel$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->m:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViewModel$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViewModel$3;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->btnAgreeTerms:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const-string v1, "btnAgreeTerms"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViews$onCheckedChangeListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViews$onCheckedChangeListener$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;)V

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->ruleLayout:Lcom/kakao/talk/kakaopay/widget/RuleLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->setOnCheckedChangeListener(Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->btnAgreeTerms:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViews$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViews$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViews$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViews$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "toolbar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "ruleLayout"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->L1()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->J1()V

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->m:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsViewModel;->S()V

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

    const p3, 0x7f0c08a1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseFragment;->onPause()V

    return-void
.end method
