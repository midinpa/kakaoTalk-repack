.class public final enum Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;
.super Ljava/lang/Enum;
.source "MoneyTooltipUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

.field public static final enum HOME_BANK_ACCOUNT:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MEMBERSHIP_FIRST_JOIN:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

.field public static final enum SEND_AUTO_CHARGE:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SEND_BANK_ACCOUNT:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

.field public static final enum SEND_REFUND_ALL:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    const/4 v1, 0x0

    const-string v2, "HOME_BANK_ACCOUNT"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->HOME_BANK_ACCOUNT:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    new-instance v0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    const/4 v2, 0x1

    const-string v3, "SEND_BANK_ACCOUNT"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->SEND_BANK_ACCOUNT:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    new-instance v0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    const/4 v3, 0x2

    const-string v4, "SEND_AUTO_CHARGE"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->SEND_AUTO_CHARGE:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    new-instance v0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    const/4 v4, 0x3

    const-string v5, "MEMBERSHIP_FIRST_JOIN"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->MEMBERSHIP_FIRST_JOIN:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    new-instance v0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    const/4 v5, 0x4

    const-string v6, "SEND_REFUND_ALL"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->SEND_REFUND_ALL:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    .line 2
    sget-object v7, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->HOME_BANK_ACCOUNT:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    aput-object v7, v6, v1

    sget-object v1, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->SEND_BANK_ACCOUNT:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->SEND_AUTO_CHARGE:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    aput-object v1, v6, v3

    sget-object v1, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->MEMBERSHIP_FIRST_JOIN:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->$VALUES:[Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->$VALUES:[Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    return-object v0
.end method
