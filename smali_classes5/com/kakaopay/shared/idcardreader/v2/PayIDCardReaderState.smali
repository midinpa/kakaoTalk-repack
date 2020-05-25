.class public abstract Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;
.super Ljava/lang/Object;
.source "PayIDCardReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnStarted;,
        Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnOcrCompleted;,
        Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnSucceeded;,
        Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;",
        "",
        "()V",
        "OnFailed",
        "OnOcrCompleted",
        "OnStarted",
        "OnSucceeded",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnStarted;",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnOcrCompleted;",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnSucceeded;",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;",
        "idcardreader_release"
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;-><init>()V

    return-void
.end method
