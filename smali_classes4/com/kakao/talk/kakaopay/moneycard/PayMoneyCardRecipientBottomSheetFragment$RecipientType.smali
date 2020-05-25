.class public final enum Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;
.super Ljava/lang/Enum;
.source "PayMoneyCardRecipientBottomSheetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecipientType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;

.field public static final enum ConvenienceStore:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;

.field public static final enum Home:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;

.field public static final enum New:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;

    const/4 v1, 0x0

    const-string v2, "Home"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;->Home:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;

    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;

    const/4 v2, 0x1

    const-string v3, "New"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;->New:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;

    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;

    const/4 v3, 0x2

    const-string v4, "ConvenienceStore"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;->ConvenienceStore:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;

    .line 2
    sget-object v5, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;->Home:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;->New:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;->$VALUES:[Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;->$VALUES:[Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;

    return-object v0
.end method
