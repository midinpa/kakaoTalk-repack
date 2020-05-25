.class public final Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PaySendRecentAccountsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t0\u0006J\u0014\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u001e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repository",
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;",
        "(Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;)V",
        "getRecentAccountListLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;",
        "Lkotlin/collections/ArrayList;",
        "removeRecentAccounts",
        "",
        "bankAccountIds",
        "",
        "",
        "requestRecentAccounts",
        "toggleFavorite",
        "bankAccountId",
        "selectedPosition",
        "order",
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
.field public final h:Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;)V
    .locals 7
    .param p1    # Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;
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

    iput-object p1, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel;->h:Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel;)Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel;->h:Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel;->h:Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;

    invoke-virtual {v0}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final S()V
    .locals 7

    .line 1
    new-instance v1, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel$requestRecentAccounts$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel$requestRecentAccounts$1;-><init>(Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v2, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel$requestRecentAccounts$2;

    invoke-direct {v2, p0}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel$requestRecentAccounts$2;-><init>(Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a(III)V
    .locals 7

    .line 5
    new-instance v6, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel$toggleFavorite$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel$toggleFavorite$1;-><init>(Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel;IIILcom/iap/ac/android/j9/c;)V

    .line 6
    new-instance v2, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel$toggleFavorite$2;

    invoke-direct {v2, p0}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel$toggleFavorite$2;-><init>(Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 p1, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v6, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bankAccountIds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel$removeRecentAccounts$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel$removeRecentAccounts$1;-><init>(Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v3, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel$removeRecentAccounts$2;

    invoke-direct {v3, p0}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel$removeRecentAccounts$2;-><init>(Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method
