.class public final Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewActivity;
.source "PayOfflineSchemeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewActivity;",
        "()V",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
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
.field public static final o:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity$Companion;


# instance fields
.field public n:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity;->o:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->n3()V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    .line 4
    const-class p1, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$PayOfflineSchemeViewModelFactory;

    new-instance v1, Lcom/kakao/talk/kakaopay/offline/data/PayQRCodeRepositoryImpl;

    const-class v2, Lcom/kakao/talk/kakaopay/offline/data/PayQRCodeRemoteDataSource;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/offline/data/PayQRCodeRemoteDataSource;

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/offline/data/PayQRCodeRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/offline/data/PayQRCodeRemoteDataSource;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$PayOfflineSchemeViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity;->n:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;

    const-string v0, "viewModel"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 8
    new-instance v2, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity$onCreate$$inlined$observeNotNull$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity$onCreate$$inlined$observeNotNull$1;-><init>(Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity;->n:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->a(Landroid/net/Uri;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeActivity;->n:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->a(Landroid/net/Uri;)V

    return-void

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
