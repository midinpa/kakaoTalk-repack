.class public final Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycActivityModule;
.super Ljava/lang/Object;
.source "PayKycModule.kt"


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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycActivityModule;",
        "",
        "()V",
        "getKycStepMediator",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;",
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
.method public final a()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;
    .locals 1
    .annotation runtime Lcom/kakao/talk/di/ActivityScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;-><init>()V

    return-object v0
.end method
