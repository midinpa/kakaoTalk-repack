.class public final enum Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;
.super Ljava/lang/Enum;
.source "HomeReceiveItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PENDING_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

.field public static final enum CANCEL_SEND:Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

.field public static final enum CANCEL_USE:Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

.field public static final enum EARN:Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

.field public static final enum RECEIVE:Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

    const/4 v1, 0x0

    const-string v2, "RECEIVE"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;->RECEIVE:Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

    const/4 v2, 0x1

    const-string v3, "CANCEL_SEND"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;->CANCEL_SEND:Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

    const/4 v3, 0x2

    const-string v4, "CANCEL_USE"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;->CANCEL_USE:Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

    const/4 v4, 0x3

    const-string v5, "EARN"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;->EARN:Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

    .line 2
    sget-object v6, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;->RECEIVE:Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;->CANCEL_SEND:Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;->CANCEL_USE:Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;->$VALUES:[Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;->$VALUES:[Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

    return-object v0
.end method
