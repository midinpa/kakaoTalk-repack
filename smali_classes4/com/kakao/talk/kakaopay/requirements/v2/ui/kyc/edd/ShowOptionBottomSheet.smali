.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ShowOptionBottomSheet;
.super Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayKycEddNavigationEvent;
.source "PayEnhancedDueDiligenceViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ShowOptionBottomSheet;",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayKycEddNavigationEvent;",
        "optionEntity",
        "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionEntity;",
        "selectedKey",
        "",
        "(Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionEntity;Ljava/lang/String;)V",
        "getOptionEntity",
        "()Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionEntity;",
        "getSelectedKey",
        "()Ljava/lang/String;",
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
.field public final a:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionEntity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "optionEntity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedKey"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayKycEddNavigationEvent;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ShowOptionBottomSheet;->a:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionEntity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ShowOptionBottomSheet;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ShowOptionBottomSheet;->a:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycEddOptionEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ShowOptionBottomSheet;->b:Ljava/lang/String;

    return-object v0
.end method