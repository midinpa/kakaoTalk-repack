.class public abstract Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService;
.super Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Service;
.source "ScrappingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService$CardList;,
        Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService$ApprovalHistory;,
        Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService$CardStatement;,
        Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService$ToBePaidList;,
        Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService$PersonalLimit;,
        Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService$CardLoan;,
        Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService$Achievement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\t\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Service;",
        "()V",
        "Achievement",
        "ApprovalHistory",
        "CardList",
        "CardLoan",
        "CardStatement",
        "PersonalLimit",
        "Prepayment",
        "Register",
        "ToBePaidList",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService$Register;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService$CardList;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService$ApprovalHistory;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService$CardStatement;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService$ToBePaidList;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService$PersonalLimit;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService$CardLoan;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService$Achievement;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService$Prepayment;",
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
    invoke-direct {p0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CDService;-><init>()V

    return-void
.end method
