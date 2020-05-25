.class public final Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewModel;
.super Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;
.source "PayPfmTransactionDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewModel$PayPfmTransactionAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewModel;",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;",
        "repo",
        "Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailRepositoryImpl;",
        "(Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailRepositoryImpl;)V",
        "getTransactionUseCase",
        "Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase;",
        "start",
        "",
        "PayPfmTransactionAction",
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
.field public j:Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase;

.field public final k:Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailRepositoryImpl;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewModel;->k:Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailRepositoryImpl;

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailRepositoryImpl;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewModel;->j:Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewModel;)Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewModel;->j:Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailUseCase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewModel$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewModel$start$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(ZZLcom/iap/ac/android/q9/c;)V

    return-void
.end method
