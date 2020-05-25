.class public final enum Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;
.super Ljava/lang/Enum;
.source "PayHistoryFilterProcessingData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

.field public static final enum DRAW_FAB:Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

.field public static final enum OPEN_PICKER:Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    const/4 v1, 0x0

    const-string v2, "OPEN_PICKER"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;->OPEN_PICKER:Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    new-instance v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    const/4 v2, 0x1

    const-string v3, "DRAW_FAB"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;->DRAW_FAB:Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    sget-object v4, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;->OPEN_PICKER:Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;->$VALUES:[Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;->$VALUES:[Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    return-object v0
.end method
