.class public final enum Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;
.super Ljava/lang/Enum;
.source "PayTiaraLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Section"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;",
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
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;",
        "",
        "(Ljava/lang/String;I)V",
        "ACCOUNT",
        "COMMON",
        "OFFLINE",
        "SECURITIES",
        "PAYHOME",
        "KAMOS",
        "PFM",
        "CERT",
        "MEMBERSHIP",
        "REMITTANCE",
        "CHARGE",
        "MONEYSERVICE",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

.field public static final enum ACCOUNT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

.field public static final enum CERT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

.field public static final enum CHARGE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

.field public static final enum COMMON:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

.field public static final enum KAMOS:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

.field public static final enum MEMBERSHIP:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

.field public static final enum MONEYSERVICE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

.field public static final enum OFFLINE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

.field public static final enum PAYHOME:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

.field public static final enum PFM:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

.field public static final enum REMITTANCE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

.field public static final enum SECURITIES:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    const/4 v2, 0x0

    const-string v3, "ACCOUNT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;->ACCOUNT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    const/4 v2, 0x1

    const-string v3, "COMMON"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;->COMMON:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    const/4 v2, 0x2

    const-string v3, "OFFLINE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;->OFFLINE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    const/4 v2, 0x3

    const-string v3, "SECURITIES"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;->SECURITIES:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    const/4 v2, 0x4

    const-string v3, "PAYHOME"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;->PAYHOME:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    const/4 v2, 0x5

    const-string v3, "KAMOS"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;->KAMOS:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    const/4 v2, 0x6

    const-string v3, "PFM"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;->PFM:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    const/4 v2, 0x7

    const-string v3, "CERT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;->CERT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    const/16 v2, 0x8

    const-string v3, "MEMBERSHIP"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;->MEMBERSHIP:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    const/16 v2, 0x9

    const-string v3, "REMITTANCE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;->REMITTANCE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    const/16 v2, 0xa

    const-string v3, "CHARGE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;->CHARGE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    const/16 v2, 0xb

    const-string v3, "MONEYSERVICE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;->MONEYSERVICE:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;->$VALUES:[Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;
    .locals 1

    const-class v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;
    .locals 1

    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;->$VALUES:[Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    return-object v0
.end method
