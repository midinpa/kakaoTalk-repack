.class public final synthetic Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkFeedViewHolder$WhenMappings;
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

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->values()[Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->TIMELINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->FEED:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->RICH_FEED:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LAST_READ:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNDEFINED_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNDEFINED_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LOST_CHAT_LOGS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPAM:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ALIMTALK_SPAM:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/adapter/viewholder/LiveTalkFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PNC:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    return-void
.end method
