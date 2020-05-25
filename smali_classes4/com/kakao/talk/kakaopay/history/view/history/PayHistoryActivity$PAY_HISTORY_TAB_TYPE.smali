.class public final enum Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;
.super Ljava/lang/Enum;
.source "PayHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PAY_HISTORY_TAB_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

.field public static final enum MONEY:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

.field public static final enum PAYMENT:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

.field public static final all:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public res:I

.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    const/4 v1, 0x0

    const-string v2, "MONEY"

    const-string v3, "money"

    const v4, 0x7f1113ed

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->MONEY:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    new-instance v0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    const/4 v2, 0x1

    const-string v3, "PAYMENT"

    const-string v4, "payment"

    const v5, 0x7f1113ee

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->PAYMENT:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    .line 2
    sget-object v4, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->MONEY:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->$VALUES:[Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    .line 3
    invoke-static {v4, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->all:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->value:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->res:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->$VALUES:[Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    return-object v0
.end method


# virtual methods
.method public getRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->res:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->value:Ljava/lang/String;

    return-object v0
.end method
