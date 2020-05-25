.class public abstract Lcom/kakao/talk/kakaopay/PayBaseViewActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseActivity;
.source "PayBaseViewActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0008H\u0096\u0001\u00a2\u0006\u0002\u0010\tJ1\u0010\n\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0004\u00a2\u0006\u0002\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0008H\u0096\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u0096\u0001J\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bH\u0096\u0001J.\u0010\u0018\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00192\u0014\u0010\u0018\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u0001H\u0006\u0012\u0004\u0012\u00020\u00140\u001aH\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/PayBaseViewActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseApiDelegate;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegator;",
        "()V",
        "createApiService",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "createViewModel",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "getBaseUrl",
        "",
        "getServiceOption",
        "Lcom/kakao/talk/net/okhttp/ServiceOptions;",
        "observeViewModel",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewModel",
        "observe",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/Function1;",
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
.field public final synthetic l:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

.field public final synthetic m:Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->l:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->m:Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/kakaopay/module/common/base/PayBaseViewModel;

    const-string v0, "it"

    .line 2
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p0, p2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/kakaopay/module/common/base/PayBaseViewModel;)V

    const-string v0, "ViewModelProviders.of(th\u2026Model(this, it)\n        }"

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Landroidx/lifecycle/LifecycleOwner;Lcom/kakaopay/module/common/base/PayBaseViewModel;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/module/common/base/PayBaseViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->m:Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/PayBaseViewModelDelegatorImpl;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/kakaopay/module/common/base/PayBaseViewModel;)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lcom/iap/ac/android/q9/b<",
            "-TT;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$observe"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observe"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseViewActivity$observe$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity$observe$1;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->l:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
