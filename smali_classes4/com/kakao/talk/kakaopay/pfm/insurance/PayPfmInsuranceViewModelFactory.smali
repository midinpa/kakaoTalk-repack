.class public final Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayPfmInsuranceViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\'\u0010\t\u001a\u0002H\n\"\n\u0008\u0000\u0010\n*\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "reposotory",
        "Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;",
        "scrapper",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;",
        "(Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)V",
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
.field public final b:Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;

.field public final c:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reposotory"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrapper"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModelFactory;->b:Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModelFactory;->c:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 8
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
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModelFactory;->b:Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModelFactory;->c:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;-><init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;ILcom/iap/ac/android/r9/j;)V

    return-object p1
.end method
