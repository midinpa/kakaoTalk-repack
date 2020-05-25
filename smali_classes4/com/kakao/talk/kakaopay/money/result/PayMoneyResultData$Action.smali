.class public final enum Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;
.super Ljava/lang/Enum;
.source "PayMoneyResultData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "SEND",
        "SEND_QR",
        "SEND_QRPAY",
        "SEND_BANKING",
        "CHARGE",
        "REFUND",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

.field public static final enum CHARGE:Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

.field public static final enum NONE:Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

.field public static final enum REFUND:Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

.field public static final enum SEND:Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

.field public static final enum SEND_BANKING:Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

.field public static final enum SEND_QR:Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

.field public static final enum SEND_QRPAY:Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;->NONE:Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    const/4 v2, 0x1

    const-string v3, "SEND"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;->SEND:Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    const/4 v2, 0x2

    const-string v3, "SEND_QR"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;->SEND_QR:Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    const/4 v2, 0x3

    const-string v3, "SEND_QRPAY"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;->SEND_QRPAY:Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    const/4 v2, 0x4

    const-string v3, "SEND_BANKING"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;->SEND_BANKING:Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    const/4 v2, 0x5

    const-string v3, "CHARGE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;->CHARGE:Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    const/4 v2, 0x6

    const-string v3, "REFUND"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;->REFUND:Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;->$VALUES:[Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;
    .locals 1

    const-class v0, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;
    .locals 1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;->$VALUES:[Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData$Action;

    return-object v0
.end method
