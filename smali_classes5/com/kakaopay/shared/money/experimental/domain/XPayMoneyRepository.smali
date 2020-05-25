.class public interface abstract Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;
.super Ljava/lang/Object;
.source "XPayMoneyRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003H&J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00060\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;",
        "",
        "getBalance",
        "Lcom/kakaopay/shared/common/coroutine/Fetchable;",
        "",
        "getBankAccount",
        "",
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


# virtual methods
.method public abstract a()Lcom/kakaopay/shared/common/coroutine/Fetchable;
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
.end method

.method public abstract b()Lcom/kakaopay/shared/common/coroutine/Fetchable;
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
.end method

.method public abstract getBalance()Lcom/kakaopay/shared/common/coroutine/Fetchable;
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
.end method
