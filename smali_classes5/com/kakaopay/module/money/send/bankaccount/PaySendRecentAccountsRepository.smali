.class public final Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;
.super Ljava/lang/Object;
.source "PaySendRecentAccountsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;,
        Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\n\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t0\u000bJ\u0011\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016R$\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;",
        "",
        "datasource",
        "Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;",
        "(Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;)V",
        "_recentAccountsLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;",
        "Lkotlin/collections/ArrayList;",
        "getRecentAccountListLiveData",
        "Landroidx/lifecycle/LiveData;",
        "requestRecentAccounts",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestRemoveRecentAccounts",
        "bankAccountIds",
        "",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestToggleFavorite",
        "bankAccountId",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "BankRecent",
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
.field public static final c:Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$Companion;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;->c:Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;->b:Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;-><init>(Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
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

    .line 35
    iget-object v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(ILcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;->b:Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;->a(ILcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$requestRecentAccounts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$requestRecentAccounts$1;

    iget v1, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$requestRecentAccounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$requestRecentAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$requestRecentAccounts$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$requestRecentAccounts$1;-><init>(Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$requestRecentAccounts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$requestRecentAccounts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$requestRecentAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;->b:Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;

    iput-object p0, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$requestRecentAccounts$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$requestRecentAccounts$1;->label:I

    invoke-virtual {p1, v0}, Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lcom/kakaopay/module/common/datasource/ResBankRecentList;

    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankRecentList;->a()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/kakaopay/module/common/datasource/ResBankRecent;

    .line 10
    new-instance v13, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;

    invoke-virtual {v4}, Lcom/kakaopay/module/common/datasource/ResBankRecent;->b()Lcom/kakaopay/module/common/datasource/ResBankInfo;

    move-result-object v6

    .line 11
    invoke-virtual {v4}, Lcom/kakaopay/module/common/datasource/ResBankRecent;->f()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v4}, Lcom/kakaopay/module/common/datasource/ResBankRecent;->a()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v4}, Lcom/kakaopay/module/common/datasource/ResBankRecent;->c()I

    move-result v9

    .line 14
    invoke-virtual {v4}, Lcom/kakaopay/module/common/datasource/ResBankRecent;->d()Z

    move-result v10

    .line 15
    invoke-virtual {v4}, Lcom/kakaopay/module/common/datasource/ResBankRecent;->e()I

    move-result v11

    add-int/lit8 v4, v12, 0x1

    move-object v5, v13

    .line 16
    invoke-direct/range {v5 .. v12}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;-><init>(Lcom/kakaopay/module/common/datasource/ResBankInfo;Ljava/lang/String;Ljava/lang/String;IZII)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 17
    invoke-static {v5}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v12, v4

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;

    .line 21
    invoke-virtual {v6}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;->d()Z

    move-result v6

    invoke-static {v6}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_6
    new-instance v4, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$$special$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v4}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;

    .line 26
    invoke-virtual {v5}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;->d()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-static {v5}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_8
    new-instance v1, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$$special$$inlined$sortedBy$2;

    invoke-direct {v1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$$special$$inlined$sortedBy$2;-><init>()V

    invoke-static {v2, v1}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository;->b:Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;->a(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
