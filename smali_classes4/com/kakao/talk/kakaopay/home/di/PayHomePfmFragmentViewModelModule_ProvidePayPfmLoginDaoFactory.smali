.class public final Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayPfmLoginDaoFactory;
.super Ljava/lang/Object;
.source "PayHomePfmFragmentViewModelModule_ProvidePayPfmLoginDaoFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayPfmLoginDaoFactory;->a:Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;)Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayPfmLoginDaoFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayPfmLoginDaoFactory;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayPfmLoginDaoFactory;-><init>(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;)V

    return-object v0
.end method

.method public static b(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;)Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;->b()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayPfmLoginDaoFactory;->a:Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayPfmLoginDaoFactory;->b(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;)Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayPfmLoginDaoFactory;->get()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    move-result-object v0

    return-object v0
.end method
