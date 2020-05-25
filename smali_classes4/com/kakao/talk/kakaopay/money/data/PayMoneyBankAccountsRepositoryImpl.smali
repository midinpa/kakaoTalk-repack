.class public final Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;
.super Ljava/lang/Object;
.source "PayMoneyBankAccountsRepositoryImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u000f\u0018\u0000 ,2\u00020\u0001:\u0001,B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010\u0013\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ#\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J \u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001a2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J5\u0010\u001c\u001a\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001e0\u001d2\u0006\u0010\u0017\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ2\u0010 \u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001e0\u001d0\u001a2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u0018\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001a2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J!\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001e2\u0006\u0010\u0017\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u001e\u0010#\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001e0\u001a2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u0018\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001a2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J!\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001e2\u0006\u0010\u0017\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u001e\u0010&\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001e0\u001a2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J!\u0010\'\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J!\u0010*\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;",
        "remote",
        "Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;",
        "memory",
        "Lcom/kakaopay/module/common/database/PayMemoryDataSource;",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        "(Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;Lcom/kakaopay/module/common/database/PayMemoryDataSource;)V",
        "lastUpdateTime",
        "",
        "clearAllProgressive",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearProgressive",
        "id",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disconnect",
        "extend",
        "getBankAccountsFromRemote",
        "Lcom/kakaopay/module/common/datasource/ResConnections;",
        "obtainBankAccount",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;",
        "fromRemote",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainBankAccountLiveData",
        "Landroidx/lifecycle/LiveData;",
        "startWithSavedValue",
        "obtainBankAccounts",
        "Lkotlin/Pair;",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainBankAccountsLiveData",
        "obtainConnectedBankAccountLiveData",
        "obtainConnectedBankAccounts",
        "obtainConnectedBankAccountsLiveData",
        "obtainProgressiveBankAccountLiveData",
        "obtainProgressiveBankAccounts",
        "obtainProgressiveBankAccountsLiveData",
        "updateNickname",
        "nickname",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePrimary",
        "primary",
        "Companion",
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
.field public a:J

.field public final b:Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

.field public final c:Lcom/kakaopay/module/common/database/PayMemoryDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaopay/module/common/database/PayMemoryDataSource<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;Lcom/kakaopay/module/common/database/PayMemoryDataSource;)V
    .locals 1
    .param p1    # Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/module/common/database/PayMemoryDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;",
            "Lcom/kakaopay/module/common/database/PayMemoryDataSource<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remote"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memory"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->b:Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->c:Lcom/kakaopay/module/common/database/PayMemoryDataSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;Lcom/kakaopay/module/common/database/PayMemoryDataSource;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->b:Lcom/kakaopay/module/common/database/PayMemoryDataSource$Companion;

    const-class p3, Lcom/kakaopay/module/common/datasource/ResBankAccount;

    invoke-virtual {p2, p3}, Lcom/kakaopay/module/common/database/PayMemoryDataSource$Companion;->a(Ljava/lang/Class;)Lcom/kakaopay/module/common/database/PayMemoryDataSource;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;-><init>(Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;Lcom/kakaopay/module/common/database/PayMemoryDataSource;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;)Lcom/kakaopay/module/common/database/PayMemoryDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->c:Lcom/kakaopay/module/common/database/PayMemoryDataSource;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;)Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->b:Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/module/common/datasource/ResConnections;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$getBankAccountsFromRemote$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$getBankAccountsFromRemote$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$getBankAccountsFromRemote$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$getBankAccountsFromRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$getBankAccountsFromRemote$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$getBankAccountsFromRemote$1;-><init>(Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$getBankAccountsFromRemote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$getBankAccountsFromRemote$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$getBankAccountsFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->a:J

    sub-long/2addr v4, v6

    const/16 p1, 0x3e8

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->c:Lcom/kakaopay/module/common/database/PayMemoryDataSource;

    const-string v2, "list_key_connected_accounts"

    invoke-virtual {p1, v2}, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->c:Lcom/kakaopay/module/common/database/PayMemoryDataSource;

    const-string v4, "list_key_progressive_accounts"

    invoke-virtual {p1, v4}, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Lcom/kakaopay/module/common/datasource/ResConnections;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->c:Lcom/kakaopay/module/common/database/PayMemoryDataSource;

    invoke-virtual {v0, v2}, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->c:Lcom/kakaopay/module/common/database/PayMemoryDataSource;

    invoke-virtual {v1, v4}, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/kakaopay/module/common/datasource/ResConnections;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->b:Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$getBankAccountsFromRemote$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$getBankAccountsFromRemote$1;->label:I

    invoke-interface {p1, v0}, Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 13
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/kakaopay/module/common/datasource/ResConnections;

    .line 14
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->c:Lcom/kakaopay/module/common/database/PayMemoryDataSource;

    invoke-virtual {v1}, Lcom/kakaopay/module/common/datasource/ResConnections;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_2
    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "list_key_connected_accounts"

    invoke-static/range {v2 .. v7}, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a(Lcom/kakaopay/module/common/database/PayMemoryDataSource;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    .line 15
    iget-object v8, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->c:Lcom/kakaopay/module/common/database/PayMemoryDataSource;

    invoke-virtual {v1}, Lcom/kakaopay/module/common/datasource/ResConnections;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_3
    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "list_key_progressive_accounts"

    invoke-static/range {v8 .. v13}, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a(Lcom/kakaopay/module/common/database/PayMemoryDataSource;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->a:J

    return-object p1
.end method

.method public a(Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;-><init>(Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$2;

    iget-boolean p1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;->Z$0:Z

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 20
    new-instance p3, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$2;-><init>(Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    if-eqz p2, :cond_5

    .line 21
    iput-object p0, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;->Z$0:Z

    iput-object p3, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$2;->invoke(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 22
    :cond_4
    :goto_2
    check-cast p3, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    goto :goto_3

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->c:Lcom/kakaopay/module/common/database/PayMemoryDataSource;

    invoke-virtual {v2, p1}, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->a(Ljava/lang/String;)Lcom/kakaopay/module/common/database/PayData;

    move-result-object v2

    check-cast v2, Lcom/kakaopay/module/common/datasource/ResBankAccount;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountResponseKt;->a(Lcom/kakaopay/module/common/datasource/ResBankAccount;)Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object p3, v2

    goto :goto_3

    :cond_6
    iput-object p0, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;->Z$0:Z

    iput-object p3, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccount$2;->invoke(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :goto_3
    return-object p3
.end method

.method public a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccounts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccounts$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccounts$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccounts$1;-><init>(Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccounts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccounts$1;->label:I

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccounts$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccounts$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-boolean p1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccounts$1;->Z$0:Z

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccounts$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->c:Lcom/kakaopay/module/common/database/PayMemoryDataSource;

    const-string v2, "list_key_connected_accounts"

    invoke-virtual {p2, v2}, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 28
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->c:Lcom/kakaopay/module/common/database/PayMemoryDataSource;

    const-string v5, "list_key_progressive_accounts"

    invoke-virtual {v2, v5}, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz v2, :cond_5

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/kakaopay/module/common/datasource/ResBankAccount;

    .line 32
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountResponseKt;->a(Lcom/kakaopay/module/common/datasource/ResBankAccount;)Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lcom/kakaopay/module/common/datasource/ResBankAccount;

    .line 36
    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountResponseKt;->a(Lcom/kakaopay/module/common/datasource/ResBankAccount;)Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    goto :goto_6

    .line 37
    :cond_5
    iput-object p0, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccounts$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccounts$1;->Z$0:Z

    iput-object p2, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccounts$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccounts$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainBankAccounts$1;->label:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 38
    :cond_6
    :goto_3
    check-cast p2, Lcom/kakaopay/module/common/datasource/ResConnections;

    .line 39
    invoke-virtual {p2}, Lcom/kakaopay/module/common/datasource/ResConnections;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lcom/kakaopay/module/common/datasource/ResBankAccount;

    .line 43
    invoke-static {v2}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountResponseKt;->a(Lcom/kakaopay/module/common/datasource/ResBankAccount;)Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v1, v0

    :cond_8
    invoke-virtual {p2}, Lcom/kakaopay/module/common/datasource/ResConnections;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 46
    check-cast p2, Lcom/kakaopay/module/common/datasource/ResBankAccount;

    .line 47
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountResponseKt;->a(Lcom/kakaopay/module/common/datasource/ResBankAccount;)Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v1, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public b(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainConnectedBankAccounts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainConnectedBankAccounts$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainConnectedBankAccounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainConnectedBankAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainConnectedBankAccounts$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainConnectedBankAccounts$1;-><init>(Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainConnectedBankAccounts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainConnectedBankAccounts$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainConnectedBankAccounts$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-boolean p1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainConnectedBankAccounts$1;->Z$0:Z

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainConnectedBankAccounts$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->c:Lcom/kakaopay/module/common/database/PayMemoryDataSource;

    const-string v2, "list_key_connected_accounts"

    invoke-virtual {p2, v2}, Lcom/kakaopay/module/common/database/PayMemoryDataSource;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/kakaopay/module/common/datasource/ResBankAccount;

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountResponseKt;->a(Lcom/kakaopay/module/common/datasource/ResBankAccount;)Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    iput-object p0, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainConnectedBankAccounts$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainConnectedBankAccounts$1;->Z$0:Z

    iput-object p2, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainConnectedBankAccounts$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl$obtainConnectedBankAccounts$1;->label:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 11
    :cond_4
    :goto_2
    check-cast p2, Lcom/kakaopay/module/common/datasource/ResConnections;

    .line 12
    invoke-virtual {p2}, Lcom/kakaopay/module/common/datasource/ResConnections;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/kakaopay/module/common/datasource/ResBankAccount;

    .line 16
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountResponseKt;->a(Lcom/kakaopay/module/common/datasource/ResBankAccount;)Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object p1, p2

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    return-object p1
.end method
