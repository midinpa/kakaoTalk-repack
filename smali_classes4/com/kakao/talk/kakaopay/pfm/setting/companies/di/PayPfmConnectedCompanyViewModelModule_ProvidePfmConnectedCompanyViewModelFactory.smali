.class public final Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule_ProvidePfmConnectedCompanyViewModelFactory;
.super Ljava/lang/Object;
.source "PayPfmConnectedCompanyViewModelModule_ProvidePfmConnectedCompanyViewModelFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;

.field public final b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmConnectedCompanyRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmConnectedCompanyRepositoryImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule_ProvidePfmConnectedCompanyViewModelFactory;->a:Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule_ProvidePfmConnectedCompanyViewModelFactory;->b:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmConnectedCompanyRepositoryImpl;)Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelFactory;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;->a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmConnectedCompanyRepositoryImpl;)Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelFactory;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelFactory;

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule_ProvidePfmConnectedCompanyViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmConnectedCompanyRepositoryImpl;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule_ProvidePfmConnectedCompanyViewModelFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule_ProvidePfmConnectedCompanyViewModelFactory;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule_ProvidePfmConnectedCompanyViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;Lcom/iap/ac/android/a9/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelFactory;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule_ProvidePfmConnectedCompanyViewModelFactory;->a:Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule_ProvidePfmConnectedCompanyViewModelFactory;->b:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmConnectedCompanyRepositoryImpl;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule_ProvidePfmConnectedCompanyViewModelFactory;->a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmConnectedCompanyRepositoryImpl;)Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule_ProvidePfmConnectedCompanyViewModelFactory;->get()Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelFactory;

    move-result-object v0

    return-object v0
.end method
