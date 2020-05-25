.class public Lcom/kakaopay/module/common/base/PayBaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PayBaseViewModel.kt"

# interfaces
.implements Lcom/kakaopay/module/common/utils/JobManageable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\nJ\t\u0010$\u001a\u00020\u001bH\u0096\u0001J\t\u0010%\u001a\u00020\u001bH\u0096\u0001J\u0008\u0010&\u001a\u00020\u001bH\u0017JN\u0010\'\u001a\u00020\u001b2\u0008\u0008\u0002\u0010(\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\'\u0010)\u001a#\u0008\u0001\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0+\u0012\u0006\u0012\u0004\u0018\u00010,0\u0014\u00a2\u0006\u0002\u0008-H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.Ju\u0010\'\u001a\u00020\u001b2\'\u0010)\u001a#\u0008\u0001\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0+\u0012\u0006\u0012\u0004\u0018\u00010,0\u0014\u00a2\u0006\u0002\u0008-2%\u0008\u0002\u0010/\u001a\u001f\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u001b\u0018\u0001002\u0008\u0008\u0002\u0010(\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u00020\u001bH\u0014R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012RB\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b0\u0014X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/kakaopay/module/common/utils/JobManageable;",
        "_viewState",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
        "_navigationEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
        "d",
        "(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;)V",
        "get_navigationEvent",
        "()Landroidx/lifecycle/MutableLiveData;",
        "get_viewState",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "navigationEvent",
        "Landroidx/lifecycle/LiveData;",
        "getNavigationEvent",
        "()Landroidx/lifecycle/LiveData;",
        "onCommonCatchException",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "e",
        "",
        "needToFinish",
        "",
        "getOnCommonCatchException",
        "()Lkotlin/jvm/functions/Function2;",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "getParentJob",
        "()Lkotlinx/coroutines/Job;",
        "viewState",
        "getViewState",
        "cancelAllJobs",
        "cancelChildrenJobs",
        "cleanup",
        "launchUI",
        "useCommonErrorHandle",
        "tryBlock",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(ZZLkotlin/jvm/functions/Function2;)V",
        "catchBlock",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V",
        "onCleared",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic g:Lcom/kakaopay/module/common/utils/JobManageable;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MediatorLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/module/common/utils/JobManageable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
            ">;",
            "Lcom/kakaopay/module/common/utils/JobManageable;",
            ")V"
        }
    .end annotation

    const-string v0, "_viewState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_navigationEvent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p3, p0, Lcom/kakaopay/module/common/base/PayBaseViewModel;->g:Lcom/kakaopay/module/common/utils/JobManageable;

    iput-object p1, p0, Lcom/kakaopay/module/common/base/PayBaseViewModel;->e:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/kakaopay/module/common/base/PayBaseViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object p1, p0, Lcom/kakaopay/module/common/base/PayBaseViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 6
    iput-object p2, p0, Lcom/kakaopay/module/common/base/PayBaseViewModel;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    new-instance p3, Lcom/kakaopay/module/common/base/PayJobDelegation;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/module/common/base/PayJobDelegation;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/iap/ac/android/ca/z1;ILcom/iap/ac/android/r9/j;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->M()V

    return-void
.end method

.method public declared-synchronized M()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/common/base/PayBaseViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/common/base/PayBaseViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/common/base/PayBaseViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/common/base/PayBaseViewModel;->e:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Lcom/iap/ac/android/ca/k0;",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/iap/ac/android/d9/z;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "tryBlock"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakaopay/module/common/base/PayBaseViewModel;->g:Lcom/kakaopay/module/common/utils/JobManageable;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakaopay/module/common/utils/JobManageable;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public a(ZZLcom/iap/ac/android/q9/c;)V
    .locals 1
    .param p3    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Lcom/iap/ac/android/ca/k0;",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tryBlock"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakaopay/module/common/base/PayBaseViewModel;->g:Lcom/kakaopay/module/common/utils/JobManageable;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakaopay/module/common/utils/JobManageable;->a(ZZLcom/iap/ac/android/q9/c;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/kakaopay/module/common/base/PayBaseViewModel;->g:Lcom/kakaopay/module/common/utils/JobManageable;

    invoke-interface {v0}, Lcom/kakaopay/module/common/utils/JobManageable;->d()V

    return-void
.end method

.method public r()Lcom/iap/ac/android/q9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/c<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakaopay/module/common/base/PayBaseViewModel;->g:Lcom/kakaopay/module/common/utils/JobManageable;

    invoke-interface {v0}, Lcom/kakaopay/module/common/utils/JobManageable;->r()Lcom/iap/ac/android/q9/c;

    move-result-object v0

    return-object v0
.end method
