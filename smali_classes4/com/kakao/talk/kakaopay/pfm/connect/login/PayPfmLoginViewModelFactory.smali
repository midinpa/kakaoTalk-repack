.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayPfmLoginViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\'\u0010\u000f\u001a\u0002H\u0010\"\n\u0008\u0000\u0010\u0010*\u0004\u0018\u00010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "loginRepository",
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;",
        "popupReposotory",
        "Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;",
        "scrapper",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;",
        "payCrypto",
        "Lcom/kakaopay/shared/util/crypto/PayCrypto;",
        "(Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;Lcom/kakaopay/shared/util/crypto/PayCrypto;)V",
        "getPayCrypto",
        "()Lcom/kakaopay/shared/util/crypto/PayCrypto;",
        "getScrapper",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field public final b:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;

.field public final c:Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;

.field public final d:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakaopay/shared/util/crypto/PayCrypto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;Lcom/kakaopay/shared/util/crypto/PayCrypto;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakaopay/shared/util/crypto/PayCrypto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupReposotory"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrapper"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payCrypto"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModelFactory;->b:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModelFactory;->c:Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModelFactory;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModelFactory;->e:Lcom/kakaopay/shared/util/crypto/PayCrypto;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 10
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    .line 2
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModelFactory;->b:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;

    .line 3
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModelFactory;->c:Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;

    .line 4
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModelFactory;->d:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    .line 5
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModelFactory;->e:Lcom/kakaopay/shared/util/crypto/PayCrypto;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v1, p1

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;-><init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;Lcom/kakaopay/shared/util/crypto/PayCrypto;ILcom/iap/ac/android/r9/j;)V

    return-object p1
.end method
