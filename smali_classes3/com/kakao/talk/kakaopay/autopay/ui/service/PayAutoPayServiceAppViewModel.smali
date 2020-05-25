.class public final Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayAutoPayServiceAppViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$ViewStatus;,
        Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002%&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\rJ\u000e\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0013J\u0010\u0010!\u001a\u00020\u00192\u0008\u0008\u0002\u0010\"\u001a\u00020\rJ\u000e\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\rR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repository",
        "Lcom/kakaopay/shared/autopay/domain/service/PayAutoPayServiceAppRepository;",
        "(Lcom/kakaopay/shared/autopay/domain/service/PayAutoPayServiceAppRepository;)V",
        "_serviceAppViewStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$ViewStatus;",
        "disconnectServiceAppUseCase",
        "Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayDisconnectServiceAppUseCase;",
        "getServiceAppUseCase",
        "Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayGetServiceAppUseCase;",
        "<set-?>",
        "",
        "hasRequirements",
        "getHasRequirements",
        "()Z",
        "items",
        "",
        "Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;",
        "serviceAppViewStatus",
        "Landroidx/lifecycle/LiveData;",
        "getServiceAppViewStatus",
        "()Landroidx/lifecycle/LiveData;",
        "checkRequirements",
        "",
        "clickItem",
        "position",
        "",
        "completeRequirements",
        "isSuccess",
        "disconnectApp",
        "item",
        "getServiceApps",
        "isRefresh",
        "initParam",
        "isCheckRequirements",
        "Navigation",
        "ViewStatus",
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
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$ViewStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$ViewStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayGetServiceAppUseCase;

.field public final k:Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayDisconnectServiceAppUseCase;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/autopay/domain/service/PayAutoPayServiceAppRepository;)V
    .locals 7
    .param p1    # Lcom/kakaopay/shared/autopay/domain/service/PayAutoPayServiceAppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayGetServiceAppUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayGetServiceAppUseCase;-><init>(Lcom/kakaopay/shared/autopay/domain/service/PayAutoPayServiceAppRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->j:Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayGetServiceAppUseCase;

    .line 5
    new-instance v0, Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayDisconnectServiceAppUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayDisconnectServiceAppUseCase;-><init>(Lcom/kakaopay/shared/autopay/domain/service/PayAutoPayServiceAppRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->k:Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayDisconnectServiceAppUseCase;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;)Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayDisconnectServiceAppUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->k:Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayDisconnectServiceAppUseCase;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->d(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;)Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayGetServiceAppUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->j:Lcom/kakaopay/shared/autopay/domain/service/usecase/PayAutoPayGetServiceAppUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->l:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "items"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation$Requirements;

    sget-object v2, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$checkRequirements$1;->INSTANCE:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$checkRequirements$1;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilderKt;->a(Lcom/iap/ac/android/q9/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation$Requirements;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->m:Z

    return v0
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$ViewStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;)V
    .locals 7
    .param p1    # Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$disconnectApp$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$disconnectApp$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;

    .line 3
    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation$ShowDisconnectDialog;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation$ShowDisconnectDialog;-><init>(Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation$StartLink;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation$StartLink;-><init>(Lcom/kakaopay/shared/autopay/domain/service/entity/PayAutoPayServiceAppEntity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "items"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->m:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation$Finish;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$Navigation$Finish;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$getServiceApps$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$getServiceApps$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;ZLcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$getServiceApps$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel$getServiceApps$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->R()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppViewModel;->m:Z

    :goto_0
    return-void
.end method
