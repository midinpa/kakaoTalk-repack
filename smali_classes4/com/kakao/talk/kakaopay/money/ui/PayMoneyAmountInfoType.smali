.class public final enum Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;
.super Ljava/lang/Enum;
.source "PayMoneyState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;",
        "",
        "(Ljava/lang/String;I)V",
        "NOTICE_BALANCE",
        "ESTIMATED_CHARGE_AMOUNT",
        "OVERFLOW_LIMIT",
        "OVERFLOW_LIMIT_FOR_SEND_TO_SAME_ACCOUNT",
        "OVERFLOW_LIMIT_FOR_REQUIRE_SIGN_MIN",
        "OVERFLOW_AUTO_CHARGE_LIMIT",
        "ESTIMATED_BALANCE_AFTER_CHARGE",
        "LESS_THAN_MIN_CHARGE_AMOUNT",
        "OVERFLOW_CHARGE_AMOUNT",
        "AMOUNTS_MUST_BIGGER_THAN_MEMBERS",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

.field public static final enum AMOUNTS_MUST_BIGGER_THAN_MEMBERS:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

.field public static final enum ESTIMATED_BALANCE_AFTER_CHARGE:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

.field public static final enum ESTIMATED_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

.field public static final enum LESS_THAN_MIN_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

.field public static final enum NOTICE_BALANCE:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

.field public static final enum OVERFLOW_AUTO_CHARGE_LIMIT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

.field public static final enum OVERFLOW_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

.field public static final enum OVERFLOW_LIMIT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

.field public static final enum OVERFLOW_LIMIT_FOR_REQUIRE_SIGN_MIN:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

.field public static final enum OVERFLOW_LIMIT_FOR_SEND_TO_SAME_ACCOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    const/4 v2, 0x0

    const-string v3, "NOTICE_BALANCE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->NOTICE_BALANCE:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    const/4 v2, 0x1

    const-string v3, "ESTIMATED_CHARGE_AMOUNT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->ESTIMATED_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    const/4 v2, 0x2

    const-string v3, "OVERFLOW_LIMIT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_LIMIT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    const/4 v2, 0x3

    const-string v3, "OVERFLOW_LIMIT_FOR_SEND_TO_SAME_ACCOUNT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_LIMIT_FOR_SEND_TO_SAME_ACCOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    const/4 v2, 0x4

    const-string v3, "OVERFLOW_LIMIT_FOR_REQUIRE_SIGN_MIN"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_LIMIT_FOR_REQUIRE_SIGN_MIN:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    const/4 v2, 0x5

    const-string v3, "OVERFLOW_AUTO_CHARGE_LIMIT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_AUTO_CHARGE_LIMIT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    const/4 v2, 0x6

    const-string v3, "ESTIMATED_BALANCE_AFTER_CHARGE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->ESTIMATED_BALANCE_AFTER_CHARGE:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    const/4 v2, 0x7

    const-string v3, "LESS_THAN_MIN_CHARGE_AMOUNT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->LESS_THAN_MIN_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    const/16 v2, 0x8

    const-string v3, "OVERFLOW_CHARGE_AMOUNT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_CHARGE_AMOUNT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    const/16 v2, 0x9

    const-string v3, "AMOUNTS_MUST_BIGGER_THAN_MEMBERS"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->AMOUNTS_MUST_BIGGER_THAN_MEMBERS:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->$VALUES:[Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;
    .locals 1

    const-class v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->$VALUES:[Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    return-object v0
.end method
