.class public abstract Lcom/kakaopay/shared/pfm/common/library/scrapping/model/BKService;
.super Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Service;
.source "ScrappingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/pfm/common/library/scrapping/model/BKService$Register;,
        Lcom/kakaopay/shared/pfm/common/library/scrapping/model/BKService$AccountList;,
        Lcom/kakaopay/shared/pfm/common/library/scrapping/model/BKService$DepositAccountHistory;,
        Lcom/kakaopay/shared/pfm/common/library/scrapping/model/BKService$SavingAccountHistory;,
        Lcom/kakaopay/shared/pfm/common/library/scrapping/model/BKService$LoanTransactionHistory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/BKService;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Service;",
        "()V",
        "AccountList",
        "DepositAccountHistory",
        "LoanTransactionHistory",
        "Register",
        "SavingAccountHistory",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/BKService$Register;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/BKService$AccountList;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/BKService$DepositAccountHistory;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/BKService$SavingAccountHistory;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/BKService$LoanTransactionHistory;",
        "pfm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Service;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/BKService;-><init>()V

    return-void
.end method
