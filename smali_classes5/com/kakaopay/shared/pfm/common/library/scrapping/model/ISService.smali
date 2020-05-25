.class public abstract Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ISService;
.super Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Service;
.source "ScrappingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ISService$CarInquiry;,
        Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ISService$CarRegister;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ISService;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Service;",
        "()V",
        "CarInquiry",
        "CarRegister",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ISService$CarInquiry;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ISService$CarRegister;",
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
    invoke-direct {p0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ISService;-><init>()V

    return-void
.end method
