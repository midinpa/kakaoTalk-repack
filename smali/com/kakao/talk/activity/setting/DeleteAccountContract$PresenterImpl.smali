.class public final Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;
.super Ljava/lang/Object;
.source "DeleteAccountContract.kt"

# interfaces
.implements Lcom/kakao/talk/activity/setting/DeleteAccountContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0008\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;",
        "Lcom/kakao/talk/activity/setting/DeleteAccountContract$Presenter;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "accountService",
        "Lcom/kakao/talk/net/retrofit/service/AccountService;",
        "checkEventData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;",
        "deactivateEventData",
        "Lcom/kakao/talk/net/retrofit/service/account/Deactivate;",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "checkDeactivation",
        "",
        "checkedAccount",
        "",
        "deactivate",
        "landingUrl",
        "",
        "observeData",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "onDestroy",
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
.field public final a:Lcom/kakao/talk/net/retrofit/service/AccountService;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/net/retrofit/service/account/Deactivate;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/iap/ac/android/w7/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/AccountService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/AccountService;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->a:Lcom/kakao/talk/net/retrofit/service/AccountService;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;Lcom/iap/ac/android/w7/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->d:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/net/retrofit/service/account/Deactivate;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/net/retrofit/service/account/Deactivate;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->a:Lcom/kakao/talk/net/retrofit/service/AccountService;

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/AccountService;->deactivate()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$deactivate$1;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->a:Lcom/kakao/talk/net/retrofit/service/AccountService;

    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/AccountService;->checkDeactivation(Z)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$checkDeactivation$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl$checkDeactivation$1;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T>"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->b:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/account/Deactivate;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->c:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->d:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method
