.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ShowTaxOptionWebView;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ShowTaxOptionWebView;",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayKycEddNavigationEvent;",
        "url",
        "",
        "form",
        "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;",
        "(Ljava/lang/String;Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;)V",
        "getForm",
        "()Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;",
        "getUrl",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayKycEddNavigationEvent;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ShowTaxOptionWebView;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ShowTaxOptionWebView;->b:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ShowTaxOptionWebView;-><init>(Ljava/lang/String;Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ShowTaxOptionWebView;->b:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycTaxForm;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ShowTaxOptionWebView;->a:Ljava/lang/String;

    return-object v0
.end method
