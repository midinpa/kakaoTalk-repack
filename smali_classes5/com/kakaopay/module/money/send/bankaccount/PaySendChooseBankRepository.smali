.class public final Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository;
.super Ljava/lang/Object;
.source "PaySendChooseBankRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository;",
        "",
        "moneyDatasource",
        "Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;",
        "(Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;)V",
        "<set-?>",
        "Lcom/kakaopay/module/common/datasource/ResBankList;",
        "banks",
        "getBanks",
        "()Lcom/kakaopay/module/common/datasource/ResBankList;",
        "selectedBankInfo",
        "Lcom/kakaopay/module/common/datasource/ResBank;",
        "getSelectedBankInfo",
        "()Lcom/kakaopay/module/common/datasource/ResBank;",
        "setSelectedBankInfo",
        "(Lcom/kakaopay/module/common/datasource/ResBank;)V",
        "requestBanks",
        "uuid",
        "",
        "fromRemote",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final d:Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$Companion;


# instance fields
.field public a:Lcom/kakaopay/module/common/datasource/ResBank;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakaopay/module/common/datasource/ResBankList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository;->d:Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository;->c:Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository;-><init>(Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository;Ljava/lang/String;ZLcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository;->a(Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kakaopay/module/common/datasource/ResBankList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository;->b:Lcom/kakaopay/module/common/datasource/ResBankList;

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
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
            "Lcom/kakaopay/module/common/datasource/ResBankList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$requestBanks$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$requestBanks$1;

    iget v1, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$requestBanks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$requestBanks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$requestBanks$1;

    invoke-direct {v0, p0, p3}, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$requestBanks$1;-><init>(Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p3, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$requestBanks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$requestBanks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$requestBanks$1;->Z$0:Z

    iget-object p1, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$requestBanks$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$requestBanks$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository;

    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    if-nez p2, :cond_5

    .line 6
    iget-object p3, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository;->b:Lcom/kakaopay/module/common/datasource/ResBankList;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository;->c:Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;

    iput-object p0, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$requestBanks$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$requestBanks$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$requestBanks$1;->Z$0:Z

    iput v3, v0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository$requestBanks$1;->label:I

    const-string p2, "SEND"

    invoke-virtual {p3, p2, p1, v0}, Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    .line 9
    :goto_2
    check-cast p3, Lcom/kakaopay/module/common/datasource/ResBankList;

    .line 10
    iput-object p3, p1, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository;->b:Lcom/kakaopay/module/common/datasource/ResBankList;

    :goto_3
    return-object p3
.end method

.method public final a(Lcom/kakaopay/module/common/datasource/ResBank;)V
    .locals 0
    .param p1    # Lcom/kakaopay/module/common/datasource/ResBank;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository;->a:Lcom/kakaopay/module/common/datasource/ResBank;

    return-void
.end method

.method public final b()Lcom/kakaopay/module/common/datasource/ResBank;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/money/send/bankaccount/PaySendChooseBankRepository;->a:Lcom/kakaopay/module/common/datasource/ResBank;

    return-object v0
.end method
