.class public final Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule_GetAuthApiServiceFactory;
.super Ljava/lang/Object;
.source "PayRequirementsAuthDataSourceModule_GetAuthApiServiceFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule_GetAuthApiServiceFactory;->a:Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;)Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule_GetAuthApiServiceFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule_GetAuthApiServiceFactory;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule_GetAuthApiServiceFactory;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;)V

    return-object v0
.end method

.method public static b(Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;)Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;->a()Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule_GetAuthApiServiceFactory;->a:Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule_GetAuthApiServiceFactory;->b(Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;)Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule_GetAuthApiServiceFactory;->get()Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;

    move-result-object v0

    return-object v0
.end method
