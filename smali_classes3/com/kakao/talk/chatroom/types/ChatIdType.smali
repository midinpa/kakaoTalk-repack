.class public final enum Lcom/kakao/talk/chatroom/types/ChatIdType;
.super Ljava/lang/Enum;
.source "ChatIdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/chatroom/types/ChatIdType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/chatroom/types/ChatIdType;

.field public static final enum NORMAL:Lcom/kakao/talk/chatroom/types/ChatIdType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum OPENCHAT:Lcom/kakao/talk/chatroom/types/ChatIdType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PLUSCHAT:Lcom/kakao/talk/chatroom/types/ChatIdType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SECRET:Lcom/kakao/talk/chatroom/types/ChatIdType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static SECRET_MASK:I

.field public static final enum UNDEFINED:Lcom/kakao/talk/chatroom/types/ChatIdType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kakao/talk/chatroom/types/ChatIdType;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/chatroom/types/ChatIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/ChatIdType;->NORMAL:Lcom/kakao/talk/chatroom/types/ChatIdType;

    .line 2
    new-instance v0, Lcom/kakao/talk/chatroom/types/ChatIdType;

    const/4 v2, 0x1

    const-string v3, "PLUSCHAT"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/chatroom/types/ChatIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/ChatIdType;->PLUSCHAT:Lcom/kakao/talk/chatroom/types/ChatIdType;

    .line 3
    new-instance v0, Lcom/kakao/talk/chatroom/types/ChatIdType;

    const/4 v3, 0x2

    const-string v4, "SECRET"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/chatroom/types/ChatIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/ChatIdType;->SECRET:Lcom/kakao/talk/chatroom/types/ChatIdType;

    .line 4
    new-instance v0, Lcom/kakao/talk/chatroom/types/ChatIdType;

    const/4 v4, 0x3

    const-string v5, "OPENCHAT"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/chatroom/types/ChatIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/ChatIdType;->OPENCHAT:Lcom/kakao/talk/chatroom/types/ChatIdType;

    .line 5
    new-instance v0, Lcom/kakao/talk/chatroom/types/ChatIdType;

    const/4 v5, 0x4

    const-string v6, "UNDEFINED"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/chatroom/types/ChatIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/chatroom/types/ChatIdType;->UNDEFINED:Lcom/kakao/talk/chatroom/types/ChatIdType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/kakao/talk/chatroom/types/ChatIdType;

    .line 6
    sget-object v7, Lcom/kakao/talk/chatroom/types/ChatIdType;->NORMAL:Lcom/kakao/talk/chatroom/types/ChatIdType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatIdType;->PLUSCHAT:Lcom/kakao/talk/chatroom/types/ChatIdType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatIdType;->SECRET:Lcom/kakao/talk/chatroom/types/ChatIdType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatIdType;->OPENCHAT:Lcom/kakao/talk/chatroom/types/ChatIdType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/kakao/talk/chatroom/types/ChatIdType;->$VALUES:[Lcom/kakao/talk/chatroom/types/ChatIdType;

    const/high16 v0, 0x10000000

    .line 7
    sput v0, Lcom/kakao/talk/chatroom/types/ChatIdType;->SECRET_MASK:I

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

.method public static isPlusChatRoom(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/chatroom/types/ChatIdType;->valueOf(J)Lcom/kakao/talk/chatroom/types/ChatIdType;

    move-result-object p0

    sget-object p1, Lcom/kakao/talk/chatroom/types/ChatIdType;->PLUSCHAT:Lcom/kakao/talk/chatroom/types/ChatIdType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSecret(I)Z
    .locals 1

    .line 2
    sget v0, Lcom/kakao/talk/chatroom/types/ChatIdType;->SECRET_MASK:I

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSecret(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/chatroom/types/ChatIdType;->valueOf(J)Lcom/kakao/talk/chatroom/types/ChatIdType;

    move-result-object p0

    sget-object p1, Lcom/kakao/talk/chatroom/types/ChatIdType;->SECRET:Lcom/kakao/talk/chatroom/types/ChatIdType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(J)Lcom/kakao/talk/chatroom/types/ChatIdType;
    .locals 3

    const-wide/high16 v0, 0x8000000000000L

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 2
    sget-object p0, Lcom/kakao/talk/chatroom/types/ChatIdType;->NORMAL:Lcom/kakao/talk/chatroom/types/ChatIdType;

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x20000000000000L

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    .line 3
    sget-object p0, Lcom/kakao/talk/chatroom/types/ChatIdType;->PLUSCHAT:Lcom/kakao/talk/chatroom/types/ChatIdType;

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x40000000000000L

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    .line 4
    sget-object p0, Lcom/kakao/talk/chatroom/types/ChatIdType;->SECRET:Lcom/kakao/talk/chatroom/types/ChatIdType;

    return-object p0

    :cond_2
    const-wide/high16 v0, 0x80000000000000L

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    .line 5
    sget-object p0, Lcom/kakao/talk/chatroom/types/ChatIdType;->OPENCHAT:Lcom/kakao/talk/chatroom/types/ChatIdType;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/kakao/talk/chatroom/types/ChatIdType;->UNDEFINED:Lcom/kakao/talk/chatroom/types/ChatIdType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/chatroom/types/ChatIdType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/chatroom/types/ChatIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/chatroom/types/ChatIdType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/chatroom/types/ChatIdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatIdType;->$VALUES:[Lcom/kakao/talk/chatroom/types/ChatIdType;

    invoke-virtual {v0}, [Lcom/kakao/talk/chatroom/types/ChatIdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/chatroom/types/ChatIdType;

    return-object v0
.end method
