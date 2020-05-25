.class public final Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;
.super Ljava/lang/Object;
.source "XPayMoneyRepositoryImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00080\u000bH\u0016J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00080\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;",
        "Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;",
        "dataSource",
        "Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;",
        "(Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;)V",
        "getDataSource",
        "()Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;",
        "defaultLimitsFilter",
        "",
        "Lcom/kakaopay/shared/money/experimental/data/PayLimitType;",
        "getBalance",
        "Lcom/kakaopay/shared/common/coroutine/Fetchable;",
        "",
        "getBankAccount",
        "Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;",
        "getLimits",
        "Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/experimental/data/PayLimitType;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;)V
    .locals 2
    .param p1    # Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;->b:Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    .line 2
    sget-object v0, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->TALK_SEND:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->BANK_ACCOUNT_SEND:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 3
    sget-object v0, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->MY_ACCOUNT_SEND:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->QR_SEND:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/kakaopay/shared/common/coroutine/Fetchable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaopay/shared/common/coroutine/Fetchable<",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/experimental/data/PayBankAccountResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakaopay/shared/common/coroutine/Fetchable;

    new-instance v1, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl$getBankAccount$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl$getBankAccount$1;-><init>(Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/common/coroutine/Fetchable;-><init>(Lcom/iap/ac/android/q9/b;)V

    return-object v0
.end method

.method public b()Lcom/kakaopay/shared/common/coroutine/Fetchable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaopay/shared/common/coroutine/Fetchable<",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/experimental/data/PayMoneyLimitResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaopay/shared/common/coroutine/Fetchable;

    new-instance v1, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl$getLimits$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl$getLimits$1;-><init>(Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/common/coroutine/Fetchable;-><init>(Lcom/iap/ac/android/q9/b;)V

    return-object v0
.end method

.method public final c()Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;->b:Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;

    return-object v0
.end method

.method public getBalance()Lcom/kakaopay/shared/common/coroutine/Fetchable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaopay/shared/common/coroutine/Fetchable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaopay/shared/common/coroutine/Fetchable;

    new-instance v1, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl$getBalance$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl$getBalance$1;-><init>(Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/common/coroutine/Fetchable;-><init>(Lcom/iap/ac/android/q9/b;)V

    return-object v0
.end method
