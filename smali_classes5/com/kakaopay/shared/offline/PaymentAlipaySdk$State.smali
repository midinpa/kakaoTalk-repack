.class public abstract Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;
.super Ljava/lang/Object;
.source "PaymentAlipaySdk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/offline/PaymentAlipaySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Initalized;,
        Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$RequirePassword;,
        Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$CompletePayment;,
        Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$PaymentCode;,
        Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Query;,
        Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$AlipayError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;",
        "",
        "()V",
        "AlipayError",
        "CompletePayment",
        "Initalized",
        "PaymentCode",
        "Query",
        "RequirePassword",
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Initalized;",
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$RequirePassword;",
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$CompletePayment;",
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$PaymentCode;",
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Query;",
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$AlipayError;",
        "offline_release"
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
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;-><init>()V

    return-void
.end method
