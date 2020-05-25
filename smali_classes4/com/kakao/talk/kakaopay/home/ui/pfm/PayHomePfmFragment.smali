.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;
.super Landroidx/fragment/app/Fragment;
.source "PayHomePfmFragment.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/experimental/PayWantToHandleError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0001\u0016\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001FB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0010H\u0002J\u0006\u0010\'\u001a\u00020\u0010J\u0008\u0010(\u001a\u00020\u000eH\u0002J\u0008\u0010)\u001a\u00020\u000eH\u0002J\"\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u000202H\u0016J\u0012\u00103\u001a\u00020\u000e2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J&\u00106\u001a\u0004\u0018\u00010\u001f2\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u0010;\u001a\u00020\u000eH\u0016J\u0010\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020:H\u0002J\u0006\u0010>\u001a\u00020\u000eJ\u0008\u0010?\u001a\u00020\u000eH\u0016J\u0008\u0010@\u001a\u00020\u000eH\u0002J\u001a\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u001f2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u0010C\u001a\u00020\u000eH\u0002J\u0008\u0010D\u001a\u00020\u000eH\u0002J\u0008\u0010E\u001a\u00020\u000eH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008\"\u0010#\u00a8\u0006G"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/kakao/talk/kakaopay/experimental/PayWantToHandleError;",
        "()V",
        "factory",
        "Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;",
        "getFactory",
        "()Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;",
        "setFactory",
        "(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;)V",
        "initAdapterState",
        "Lkotlin/Function1;",
        "",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;",
        "",
        "initErrorViewState",
        "",
        "initLoadingViewState",
        "isCurrentFragment",
        "()Z",
        "needToShowBadge",
        "onScrollChangeListener",
        "com/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$onScrollChangeListener$1",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$onScrollChangeListener$1;",
        "pref",
        "Lcom/kakaopay/localstorage/PayPreferenceImpl;",
        "getPref",
        "()Lcom/kakaopay/localstorage/PayPreferenceImpl;",
        "pref$delegate",
        "Lkotlin/Lazy;",
        "scrappingFinishView",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;",
        "viewModel$delegate",
        "doRefresh",
        "isUserAction",
        "getIsScrapped",
        "initViewModels",
        "initViews",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onInflateScrappingFinishView",
        "rootFinishView",
        "onReady",
        "onResume",
        "onToastScrappingFinish",
        "onViewCreated",
        "view",
        "rollingToNextNotice",
        "rollingToNextReport",
        "scrappingStatusObserve",
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

.field public static final l:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$Companion;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/d9/f;

.field public final f:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;",
            ">;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$onScrollChangeListener$1;

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "pref"

    const-string v4, "getPref()Lcom/kakaopay/localstorage/PayPreferenceImpl;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->k:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->l:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$pref$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$pref$2;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->a:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$viewModel$2;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->e:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initAdapterState$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initAdapterState$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->f:Lcom/iap/ac/android/q9/b;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initLoadingViewState$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initLoadingViewState$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->g:Lcom/iap/ac/android/q9/b;

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initErrorViewState$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initErrorViewState$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->h:Lcom/iap/ac/android/q9/b;

    .line 7
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$onScrollChangeListener$1;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$onScrollChangeListener$1;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->i:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$onScrollChangeListener$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->c:Z

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->k(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$onScrollChangeListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->i:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$onScrollChangeListener$1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->c:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)Lcom/kakaopay/localstorage/PayPreferenceImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->C1()Lcom/kakaopay/localstorage/PayPreferenceImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->D1()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->G1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->J1()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->L1()V

    return-void
.end method

.method public static final synthetic i(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->N1()V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->d:Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->D1()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->Q()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C1()Lcom/kakaopay/localstorage/PayPreferenceImpl;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/localstorage/PayPreferenceImpl;

    return-object v0
.end method

.method public final D1()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    return-object v0
.end method

.method public final E1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->D1()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->f:Lcom/iap/ac/android/q9/b;

    .line 2
    new-instance v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$1;

    invoke-direct {v2, v1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$1;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->D1()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->h:Lcom/iap/ac/android/q9/b;

    .line 4
    new-instance v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$2;

    invoke-direct {v2, v1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$2;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->D1()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->g:Lcom/iap/ac/android/q9/b;

    .line 6
    new-instance v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$3;

    invoke-direct {v2, v1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$3;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->D1()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$4;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->D1()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$5;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->D1()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$6;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->D1()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$7;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final F1()V
    .locals 4

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->pfm_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "pfm_recycler_view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->pfm_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentAdapter;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->D1()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object v2

    const-string v3, "viewModel"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentAdapter;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final G1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->x3()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111421

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.kakaopay.home.ui.PayHomeActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->D1()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->b0()Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f11181d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L1()V
    .locals 5

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->pfm_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "pfm_recycler_view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 3
    sget v3, Lcom/kakao/talk/R$id;->pfm_recycler_view:I

    invoke-virtual {p0, v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    sget v4, Lcom/kakao/talk/R$id;->pfm_recycler_view:I

    invoke-virtual {p0, v4}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmAssetsNoticeViewHolder;

    if-nez v4, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmAssetsNoticeViewHolder;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;->u()Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;

    move-result-object v3

    instance-of v4, v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmNoticeViewDataBinder;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmNoticeViewDataBinder;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 6
    :goto_1
    invoke-static {v3}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    sget-object v4, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    :goto_2
    invoke-static {v3}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    check-cast v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmNoticeViewDataBinder;

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmNoticeViewDataBinder;->b()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final N1()V
    .locals 9

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->pfm_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "pfm_recycler_view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    const/4 v3, 0x0

    .line 2
    :try_start_0
    sget-object v4, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 3
    sget v4, Lcom/kakao/talk/R$id;->pfm_recycler_view:I

    invoke-virtual {p0, v4}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    sget v5, Lcom/kakao/talk/R$id;->pfm_recycler_view:I

    invoke-virtual {p0, v5}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmShortCutViewHolder;

    if-nez v5, :cond_0

    move-object v4, v3

    :cond_0
    check-cast v4, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmShortCutViewHolder;

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;->u()Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;

    move-result-object v4

    instance-of v5, v4, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmShortCutViewDataBinder;

    if-nez v5, :cond_1

    move-object v4, v3

    :cond_1
    check-cast v4, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmShortCutViewDataBinder;

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 6
    :goto_1
    invoke-static {v4}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    sget-object v5, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    :goto_2
    invoke-static {v4}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v4, v3

    :cond_3
    check-cast v4, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmShortCutViewDataBinder;

    if-eqz v4, :cond_7

    .line 8
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmShortCutViewDataBinder;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    const-string v6, "binder.recyclerView"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_7

    .line 9
    :try_start_1
    sget-object v7, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 10
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmShortCutViewDataBinder;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmShortCutViewDataBinder;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    .line 11
    instance-of v8, v7, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder;

    if-nez v8, :cond_4

    move-object v7, v3

    :cond_4
    check-cast v7, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder;

    .line 12
    invoke-static {v7}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    sget-object v8, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v7}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    :goto_4
    invoke-static {v7}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v7, v3

    :cond_5
    check-cast v7, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder;

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {v7}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/ShortCutViewHolder;->C()V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "WorkManager.getInstance(App.getApp())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/work/WorkManager;->a()Landroidx/work/Operation;

    const-string v1, "unique_pfm_work"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->e(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$scrappingStatusObserve$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$scrappingStatusObserve$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->D1()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b:Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->f(Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->b:Landroid/view/View;

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const-string v4, "translationY"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v7, 0x7f0c0854

    invoke-virtual {v0, v7, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v7, 0x7f09071d

    .line 6
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    iput-object v7, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->b:Landroid/view/View;

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    const/high16 v7, 0x41a00000    # 20.0f

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v8

    const-string v9, "App.getApp()"

    invoke-static {v8, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "App.getApp().resources"

    invoke-static {v8, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 9
    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 10
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    if-eqz p1, :cond_3

    const v0, 0x7f090716

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$onInflateScrappingFinishView$$inlined$run$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$onInflateScrappingFinishView$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->b:Landroid/view/View;

    if-eqz p1, :cond_6

    const/16 v0, 0x46

    .line 13
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v7

    int-to-float v7, v7

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v7, v8, v5

    aput v3, v8, v6

    invoke-static {v0, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 15
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 18
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    if-eqz v0, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$$special$$inlined$doOnPreDraw$1;

    invoke-direct {v0, p1, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$$special$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string v0, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0, v5}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->k(Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->b:Landroid/view/View;

    if-eqz p1, :cond_6

    new-array v0, v6, [F

    aput v3, v0, v5

    .line 22
    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 23
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final k(Z)Z
    .locals 6

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->pfm_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "pfm_recycler_view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v5

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->D1()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->b0()Lcom/iap/ac/android/ca/z1;

    .line 8
    sget p1, Lcom/kakao/talk/R$id;->pfm_recycler_view:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$topScroll$$inlined$run$lambda$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$topScroll$$inlined$run$lambda$1;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c(I)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_2

    .line 14
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return v3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/16 p2, 0x190

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->D1()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->m0()V

    :cond_1
    :goto_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->D1()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelInitializerKt;->a(Landroidx/lifecycle/ViewModel;Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModel;

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

    const p3, 0x7f0c0755

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->D1()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->M()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b:Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->a()Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    const-string v1, "translationY"

    const/4 v2, 0x1

    new-array v2, v2, [F

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v3, v4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v3, v4

    int-to-float v3, v3

    neg-float v3, v3

    aput v3, v2, v5

    .line 8
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->E1()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->F1()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->R1()V

    return-void
.end method

.method public final y1()Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->d:Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
