.class public final Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonVerifyViewModel;
.super Ljava/lang/Object;
.source "PayOneWonAuthModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonVerifyViewModel;",
        "",
        "()V",
        "getPayOneWonVerifyViewModelFactory",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModelFactory;",
        "dataSource",
        "Lcom/kakaopay/shared/money/v1/onewonauth/data/PayOneWonAuthDataSource;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/money/v1/onewonauth/data/PayOneWonAuthDataSource;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModelFactory;
    .locals 2
    .param p1    # Lcom/kakaopay/shared/money/v1/onewonauth/data/PayOneWonAuthDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/FragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModelFactory;

    .line 2
    new-instance v1, Lcom/kakaopay/shared/money/v1/onewonauth/domain/PayOneWonAuthRepositoryImpl;

    invoke-direct {v1, p1}, Lcom/kakaopay/shared/money/v1/onewonauth/domain/PayOneWonAuthRepositoryImpl;-><init>(Lcom/kakaopay/shared/money/v1/onewonauth/data/PayOneWonAuthDataSource;)V

    .line 3
    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModelFactory;-><init>(Lcom/kakaopay/shared/money/v1/onewonauth/domain/PayOneWonAuthRepository;)V

    return-object v0
.end method
