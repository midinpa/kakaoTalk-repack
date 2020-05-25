.class public final Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayHomeServiceFragmentViewModelModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\'\u0010\u000b\u001a\u0002H\u000c\"\n\u0008\u0000\u0010\u000c*\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "payCloseActionCardUseCase",
        "Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;",
        "payClickSettingUseCase",
        "Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;",
        "payClickServiceUseCase",
        "Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;",
        "payGetServiceCategoryUseCase",
        "Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;",
        "(Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field public final b:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;

.field public final c:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;

.field public final d:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;

.field public final e:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payCloseActionCardUseCase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payClickSettingUseCase"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payClickServiceUseCase"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payGetServiceCategoryUseCase"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;->b:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;->c:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;->d:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;->e:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;->e:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;->b:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;->d:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;->c:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;

    .line 6
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;-><init>(Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;)V

    return-object p1
.end method
