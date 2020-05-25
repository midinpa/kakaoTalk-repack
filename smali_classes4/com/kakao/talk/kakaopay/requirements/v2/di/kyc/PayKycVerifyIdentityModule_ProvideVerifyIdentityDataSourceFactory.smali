.class public final Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule_ProvideVerifyIdentityDataSourceFactory;
.super Ljava/lang/Object;
.source "PayKycVerifyIdentityModule_ProvideVerifyIdentityDataSourceFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule_ProvideVerifyIdentityDataSourceFactory;->a:Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;)Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule_ProvideVerifyIdentityDataSourceFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule_ProvideVerifyIdentityDataSourceFactory;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule_ProvideVerifyIdentityDataSourceFactory;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;)V

    return-object v0
.end method

.method public static b(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;)Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;->b()Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule_ProvideVerifyIdentityDataSourceFactory;->a:Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule_ProvideVerifyIdentityDataSourceFactory;->b(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;)Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule_ProvideVerifyIdentityDataSourceFactory;->get()Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;

    move-result-object v0

    return-object v0
.end method
