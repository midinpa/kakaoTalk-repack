.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthBottomSheetViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PaySmsAuthBottomSheetViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J)\u0010\u0005\u001a\u0002H\u0006\"\n\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00060\tH\u0016\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthBottomSheetViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "repository",
        "Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;",
        "(Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;)V",
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
.field public final b:Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthBottomSheetViewModelFactory;->b:Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
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
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel;

    .line 2
    new-instance v0, Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayRequestSmsAuthUseCase;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthBottomSheetViewModelFactory;->b:Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;

    .line 4
    invoke-direct {v0, v1}, Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayRequestSmsAuthUseCase;-><init>(Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;)V

    .line 5
    new-instance v1, Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayRequestSmsConfirmUseCase;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthBottomSheetViewModelFactory;->b:Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;

    .line 7
    invoke-direct {v1, v2}, Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayRequestSmsConfirmUseCase;-><init>(Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;)V

    .line 8
    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel;-><init>(Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayRequestSmsAuthUseCase;Lcom/kakaopay/shared/account/v1/domain/identity/usecase/PayRequestSmsConfirmUseCase;)V

    return-object p1
.end method
