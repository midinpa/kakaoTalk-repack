.class public final Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PaySendMyBankAccountsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0006J\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repository",
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;",
        "(Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;)V",
        "getBankAccountListLiveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        "getMyAccountsAdBannerListLiveData",
        "Lcom/kakaopay/module/common/datasource/ResAdContents;",
        "startWithSavedValue",
        "",
        "requestBankAccounts",
        "",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final h:Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;)V
    .locals 7
    .param p1    # Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsViewModel;->h:Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsViewModel;)Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsViewModel;->h:Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;

    return-object p0
.end method


# virtual methods
.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsViewModel;->h:Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;

    invoke-virtual {v0}, Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final S()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsViewModel$requestBankAccounts$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsViewModel$requestBankAccounts$1;-><init>(Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Z)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResAdContents;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsViewModel;->h:Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;

    invoke-virtual {v0, p1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;->a(Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
