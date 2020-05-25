.class public final Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "PayMoneyBankAccountsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;ZLcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;->a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: obtainBankAccounts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
