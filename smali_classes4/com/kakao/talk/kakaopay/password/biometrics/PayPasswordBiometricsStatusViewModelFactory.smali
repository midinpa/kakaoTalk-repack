.class public final Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayPasswordBiometricsStatusViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\t\u001a\u0002H\n\"\n\u0008\u0000\u0010\n*\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "statusCheck",
        "Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;",
        "prefData",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;",
        "bioMetaInfo",
        "",
        "(Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;Ljava/lang/String;)V",
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
.field public final b:Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;

.field public final c:Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statusCheck"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefData"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bioMetaInfo"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModelFactory;->b:Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModelFactory;->c:Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModelFactory;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModelFactory;->b:Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModelFactory;->c:Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModelFactory;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/kakaopay/shared/common/PayFaceBioMetaInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;-><init>(Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V

    return-object p1
.end method
