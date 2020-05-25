.class public final synthetic Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;->values()[Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;->TRUE:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;->FALSE:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuForFavorite$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;->DIMMED:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$ToggleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
