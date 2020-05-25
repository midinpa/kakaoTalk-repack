.class public final enum Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;
.super Ljava/lang/Enum;
.source "PayMoneyInfoEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;",
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
        "Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "MIN",
        "MAX",
        "BALANCE",
        "MY_ACCOUNT_SEND",
        "SAME_ACCOUNT_SEND",
        "REQUIRE_SIGN_MIN",
        "money_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

.field public static final enum BALANCE:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

.field public static final enum MAX:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

.field public static final enum MIN:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

.field public static final enum MY_ACCOUNT_SEND:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

.field public static final enum REQUIRE_SIGN_MIN:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

.field public static final enum SAME_ACCOUNT_SEND:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

.field public static final enum UNKNOWN:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    new-instance v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->UNKNOWN:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    const/4 v2, 0x1

    const-string v3, "MIN"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->MIN:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    const/4 v2, 0x2

    const-string v3, "MAX"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->MAX:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    const/4 v2, 0x3

    const-string v3, "BALANCE"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->BALANCE:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    const/4 v2, 0x4

    const-string v3, "MY_ACCOUNT_SEND"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->MY_ACCOUNT_SEND:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    const/4 v2, 0x5

    const-string v3, "SAME_ACCOUNT_SEND"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->SAME_ACCOUNT_SEND:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    const/4 v2, 0x6

    const-string v3, "REQUIRE_SIGN_MIN"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->REQUIRE_SIGN_MIN:Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->$VALUES:[Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;
    .locals 1

    const-class v0, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;
    .locals 1

    sget-object v0, Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->$VALUES:[Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    invoke-virtual {v0}, [Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/shared/money/domain/status/PayMoneyLimitTypeForUser;

    return-object v0
.end method
