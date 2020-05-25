.class public final enum Lcom/kakaopay/shared/money/experimental/data/PayLimitType;
.super Ljava/lang/Enum;
.source "XPayMoneyDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/shared/money/experimental/data/PayLimitType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/experimental/data/PayLimitType;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "TALK_SEND",
        "BANK_ACCOUNT_SEND",
        "MY_ACCOUNT_SEND",
        "QR_SEND",
        "BALANCE",
        "BANK_TRANSACTION_NOTE",
        "QR_TRANSACTION_NOTE",
        "QR_RECEIVE",
        "AUTO_CHARGE",
        "DAILY_MAX",
        "ONCE_MAX",
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
.field public static final synthetic $VALUES:[Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

.field public static final enum AUTO_CHARGE:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

.field public static final enum BALANCE:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

.field public static final enum BANK_ACCOUNT_SEND:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

.field public static final enum BANK_TRANSACTION_NOTE:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

.field public static final enum DAILY_MAX:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

.field public static final enum MY_ACCOUNT_SEND:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

.field public static final enum ONCE_MAX:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

.field public static final enum QR_RECEIVE:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

.field public static final enum QR_SEND:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

.field public static final enum QR_TRANSACTION_NOTE:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

.field public static final enum TALK_SEND:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

.field public static final enum UNKNOWN:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    new-instance v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->UNKNOWN:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    const/4 v2, 0x1

    const-string v3, "TALK_SEND"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->TALK_SEND:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    const/4 v2, 0x2

    const-string v3, "BANK_ACCOUNT_SEND"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->BANK_ACCOUNT_SEND:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    const/4 v2, 0x3

    const-string v3, "MY_ACCOUNT_SEND"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->MY_ACCOUNT_SEND:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    const/4 v2, 0x4

    const-string v3, "QR_SEND"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->QR_SEND:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    const/4 v2, 0x5

    const-string v3, "BALANCE"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->BALANCE:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    const/4 v2, 0x6

    const-string v3, "BANK_TRANSACTION_NOTE"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->BANK_TRANSACTION_NOTE:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    const/4 v2, 0x7

    const-string v3, "QR_TRANSACTION_NOTE"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->QR_TRANSACTION_NOTE:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    const/16 v2, 0x8

    const-string v3, "QR_RECEIVE"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->QR_RECEIVE:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    const/16 v2, 0x9

    const-string v3, "AUTO_CHARGE"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->AUTO_CHARGE:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    const/16 v2, 0xa

    const-string v3, "DAILY_MAX"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->DAILY_MAX:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    const/16 v2, 0xb

    const-string v3, "ONCE_MAX"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->ONCE_MAX:Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->$VALUES:[Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/shared/money/experimental/data/PayLimitType;
    .locals 1

    const-class v0, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/shared/money/experimental/data/PayLimitType;
    .locals 1

    sget-object v0, Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->$VALUES:[Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    invoke-virtual {v0}, [Lcom/kakaopay/shared/money/experimental/data/PayLimitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/shared/money/experimental/data/PayLimitType;

    return-object v0
.end method
