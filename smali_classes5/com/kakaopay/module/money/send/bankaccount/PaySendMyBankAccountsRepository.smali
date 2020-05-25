.class public final Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;
.super Ljava/lang/Object;
.source "PaySendMyBankAccountsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0006J\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u0011\u0010\r\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0011\u0010\u0010\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;",
        "",
        "datasource",
        "Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;",
        "(Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;)V",
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
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestMyAccountsAd",
        "Companion",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository$Companion;


# instance fields
.field public final a:Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;->b:Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;->a:Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;-><init>(Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 2
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

    .line 3
    iget-object v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;->a:Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;->a(Z)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Landroidx/lifecycle/LiveData;
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

    .line 4
    iget-object v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;->a:Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;

    invoke-virtual {v0, p1}, Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;->c(Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;->a:Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;

    invoke-virtual {v0, p1}, Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendMyBankAccountsRepository;->a:Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;

    invoke-virtual {v0, p1}, Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;->f(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
