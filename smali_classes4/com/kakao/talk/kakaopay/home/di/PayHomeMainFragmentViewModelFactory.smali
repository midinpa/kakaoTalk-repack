.class public final Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayHomeMainFragmentViewModelModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\'\u0010\u000b\u001a\u0002H\u000c\"\n\u0008\u0000\u0010\u000c*\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "accountUseCase",
        "Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;",
        "cmsUseCase",
        "Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;",
        "hideMoneyUseCase",
        "Lcom/kakao/talk/kakaopay/home/domain/usecase/main/more/PayHomeMainHideMoneyUseCase;",
        "coreServiceBadgeUseCase",
        "Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainServiceBadgeUseCase;",
        "(Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/main/more/PayHomeMainHideMoneyUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainServiceBadgeUseCase;)V",
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
.field public final b:Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;

.field public final c:Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;

.field public final d:Lcom/kakao/talk/kakaopay/home/domain/usecase/main/more/PayHomeMainHideMoneyUseCase;

.field public final e:Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainServiceBadgeUseCase;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/main/more/PayHomeMainHideMoneyUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainServiceBadgeUseCase;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/home/domain/usecase/main/more/PayHomeMainHideMoneyUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainServiceBadgeUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountUseCase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmsUseCase"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideMoneyUseCase"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreServiceBadgeUseCase"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelFactory;->b:Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelFactory;->c:Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelFactory;->d:Lcom/kakao/talk/kakaopay/home/domain/usecase/main/more/PayHomeMainHideMoneyUseCase;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelFactory;->e:Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainServiceBadgeUseCase;

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
    new-instance p1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelFactory;->b:Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelFactory;->c:Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelFactory;->d:Lcom/kakao/talk/kakaopay/home/domain/usecase/main/more/PayHomeMainHideMoneyUseCase;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelFactory;->e:Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainServiceBadgeUseCase;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;-><init>(Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/main/more/PayHomeMainHideMoneyUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainServiceBadgeUseCase;)V

    return-object p1
.end method
