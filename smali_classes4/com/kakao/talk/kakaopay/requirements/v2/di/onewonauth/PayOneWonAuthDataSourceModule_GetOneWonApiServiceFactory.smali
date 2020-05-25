.class public final Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonAuthDataSourceModule_GetOneWonApiServiceFactory;
.super Ljava/lang/Object;
.source "PayOneWonAuthDataSourceModule_GetOneWonApiServiceFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonAuthDataSourceModule;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonAuthDataSourceModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonAuthDataSourceModule_GetOneWonApiServiceFactory;->a:Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonAuthDataSourceModule;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonAuthDataSourceModule;)Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonAuthDataSourceModule_GetOneWonApiServiceFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonAuthDataSourceModule_GetOneWonApiServiceFactory;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonAuthDataSourceModule_GetOneWonApiServiceFactory;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonAuthDataSourceModule;)V

    return-object v0
.end method

.method public static b(Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonAuthDataSourceModule;)Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonAuthDataSourceModule;->a()Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonAuthDataSourceModule_GetOneWonApiServiceFactory;->a:Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonAuthDataSourceModule;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonAuthDataSourceModule_GetOneWonApiServiceFactory;->b(Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonAuthDataSourceModule;)Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonAuthDataSourceModule_GetOneWonApiServiceFactory;->get()Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    move-result-object v0

    return-object v0
.end method
