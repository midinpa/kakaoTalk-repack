.class public final Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule_GetPayOneWonAuthViewModelFactoryFactory;
.super Ljava/lang/Object;
.source "PayOneWonViewModelModule_GetPayOneWonAuthViewModelFactoryFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModelFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule;

.field public final b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakaopay/shared/money/v1/onewonauth/data/PayOneWonAuthDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakaopay/shared/money/v1/onewonauth/data/PayOneWonAuthDataSource;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule_GetPayOneWonAuthViewModelFactoryFactory;->a:Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule_GetPayOneWonAuthViewModelFactoryFactory;->b:Lcom/iap/ac/android/a9/a;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule_GetPayOneWonAuthViewModelFactoryFactory;->c:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule_GetPayOneWonAuthViewModelFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakaopay/shared/money/v1/onewonauth/data/PayOneWonAuthDataSource;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule_GetPayOneWonAuthViewModelFactoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule_GetPayOneWonAuthViewModelFactoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule_GetPayOneWonAuthViewModelFactoryFactory;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule;Lcom/kakaopay/shared/money/v1/onewonauth/data/PayOneWonAuthDataSource;Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModelFactory;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule;->a(Lcom/kakaopay/shared/money/v1/onewonauth/data/PayOneWonAuthDataSource;Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModelFactory;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModelFactory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModelFactory;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule_GetPayOneWonAuthViewModelFactoryFactory;->a:Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule_GetPayOneWonAuthViewModelFactoryFactory;->b:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/money/v1/onewonauth/data/PayOneWonAuthDataSource;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule_GetPayOneWonAuthViewModelFactoryFactory;->c:Lcom/iap/ac/android/a9/a;

    invoke-interface {v2}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule_GetPayOneWonAuthViewModelFactoryFactory;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule;Lcom/kakaopay/shared/money/v1/onewonauth/data/PayOneWonAuthDataSource;Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule_GetPayOneWonAuthViewModelFactoryFactory;->get()Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModelFactory;

    move-result-object v0

    return-object v0
.end method
