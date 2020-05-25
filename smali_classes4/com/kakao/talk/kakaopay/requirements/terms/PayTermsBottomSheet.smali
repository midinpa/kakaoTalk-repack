.class public final Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;
.super Landroidx/fragment/app/Fragment;
.source "PayTermsBottomSheetFragment.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/experimental/PayWantToHandleError;
.implements Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogSupportScaleUp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 J2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001JB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)H\u0002J\u001c\u0010*\u001a\u00020\u00162\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,0+H\u0002J\u0010\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020,H\u0002J\u0010\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u000201H\u0016J&\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u001a\u0010:\u001a\u00020\u00162\u0006\u0010;\u001a\u0002032\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010<\u001a\u00020\u00162\u0006\u0010=\u001a\u00020>H\u0002J\u0011\u0010?\u001a\u00020\u00162\u0006\u0010@\u001a\u00020,H\u0096\u0001J,\u0010A\u001a\u00020\u00162!\u0010B\u001a\u001d\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008C\u0012\u0008\u0008D\u0012\u0004\u0008\u0008(@\u0012\u0004\u0012\u00020\u00160\u0014H\u0096\u0001J\u0016\u0010E\u001a\u00020\u00162\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0002J\u000c\u0010I\u001a\u00020\u0016*\u00020\u0006H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006K"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/kakao/talk/kakaopay/experimental/PayWantToHandleError;",
        "Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogSupportScaleUp;",
        "()V",
        "adapterViewModel",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;",
        "getAdapterViewModel",
        "()Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;",
        "setAdapterViewModel",
        "(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;)V",
        "checkBoxTitle",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "confirmButton",
        "Landroid/widget/Button;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "termContainer",
        "Landroid/widget/LinearLayout;",
        "ticketCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "getTicketCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setTicketCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModelFactory",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModelFactory;)V",
        "bindBlockStatus",
        "status",
        "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
        "changeAgreeStatus",
        "Lkotlin/Pair;",
        "",
        "changeViewState",
        "isVisibility",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "postTicket",
        "event",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepperNavigationEvent;",
        "setScaleUp",
        "isScaleUp",
        "setScaleUpListener",
        "callback",
        "Lkotlin/ParameterName;",
        "name",
        "setTermsItem",
        "itemList",
        "",
        "Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;",
        "init",
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
.field public static final synthetic k:[Lcom/iap/ac/android/x9/i;

.field public static final l:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$Companion;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModelFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/iap/ac/android/d9/f;

.field public final synthetic i:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogSupportScaleUpImpl;

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->k:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->l:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogSupportScaleUpImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogSupportScaleUpImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->i:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogSupportScaleUpImpl;

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$ticketCallback$1;->INSTANCE:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$ticketCallback$1;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->e:Lcom/iap/ac/android/q9/b;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$viewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$viewModel$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->h:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "checkBoxTitle"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;Lcom/iap/ac/android/d9/j;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->a(Lcom/iap/ac/android/d9/j;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->a(Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepperNavigationEvent;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepperNavigationEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->h(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->k(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->A1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;

    return-object v0
.end method

.method public final C1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/d9/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_0
    const-string p1, "checkBoxTitle"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "confirmButton"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->i:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogSupportScaleUpImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogSupportScaleUpImpl;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;)V
    .locals 3

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x55bb2ae4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "job_confirming"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStart;

    const/4 v1, 0x0

    const-string v2, "confirmButton"

    if-eqz v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->c:Landroid/widget/Button;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/experimental/PayCoroutineComplete;

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->c:Landroid/widget/Button;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepperNavigationEvent;)V
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepperSuccess;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->e:Lcom/iap/ac/android/q9/b;

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepperSuccess;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepperSuccess;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$init$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$init$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final b(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->e:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/account/v1/domain/identity/entity/PayTermsHeaderItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->f:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;->b(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "adapterViewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->b(Landroid/view/View;Z)V

    return-void

    :cond_0
    const-string p1, "checkBoxTitle"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/t6/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

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

    const p3, 0x7f0c08a0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09048b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.container)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f091157

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.pay_check_tv_agree_all)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    const p2, 0x7f0912a5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.pay_recycler_view_terms)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->a:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f091141

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.pay_btn_confirm)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->c:Landroid/widget/Button;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->_$_clearFindViewByIdCache()V

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "service_name"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->A1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;

    move-result-object p2

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;->d(Ljava/lang/String;)Lcom/iap/ac/android/ca/z1;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->f:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;

    const-string v2, "adapterViewModel"

    if-eqz v1, :cond_5

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapter;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->c:Landroid/widget/Button;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$onViewCreated$$inlined$run$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$onViewCreated$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v0, "checkBoxTitle"

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$onViewCreated$4;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->A1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$onViewCreated$$inlined$observeNotNull$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$onViewCreated$$inlined$observeNotNull$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->A1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$onViewCreated$$inlined$observeNotNull$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$onViewCreated$$inlined$observeNotNull$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->A1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$onViewCreated$$inlined$observeNotNull$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$onViewCreated$$inlined$observeNotNull$3;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->A1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$onViewCreated$$inlined$observeNotNull$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$onViewCreated$$inlined$observeNotNull$4;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->A1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;->M()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$onViewCreated$$inlined$observeNotNull$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$onViewCreated$$inlined$observeNotNull$5;-><init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->f:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "confirmButton"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "recyclerView"

    .line 27
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public final y1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->f:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapterViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
