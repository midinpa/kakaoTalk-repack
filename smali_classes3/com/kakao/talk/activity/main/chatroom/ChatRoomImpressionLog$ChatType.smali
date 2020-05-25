.class public final enum Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;
.super Ljava/lang/Enum;
.source "ChatRoomImpressionLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

.field public static final enum CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

.field public static final enum ONLY_CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

.field public static final enum OPEN_CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;


# instance fields
.field public meta:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    const/4 v1, 0x0

    const-string v2, "ONLY_CHATS"

    const-string v3, "n"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->ONLY_CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    const/4 v2, 0x1

    const-string v3, "CHATS"

    const-string v4, "c"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    const/4 v3, 0x2

    const-string v4, "OPEN_CHATS"

    const-string v5, "o"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->OPEN_CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    .line 2
    sget-object v5, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->ONLY_CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->$VALUES:[Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->meta:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->$VALUES:[Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    return-object v0
.end method
