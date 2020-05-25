.class public final synthetic Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$WhenMappings;
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

    invoke-static {}, Lcom/kakao/talk/constant/FeedType;->values()[Lcom/kakao/talk/constant/FeedType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/FeedType;->INVITE:Lcom/kakao/talk/constant/FeedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/FeedType;->LEAVE:Lcom/kakao/talk/constant/FeedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/FeedType;->SECRET_LEAVE:Lcom/kakao/talk/constant/FeedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/FeedType;->OPENLINK_JOIN:Lcom/kakao/talk/constant/FeedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/FeedType;->LOCAL_LEAVE:Lcom/kakao/talk/constant/FeedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/FeedType;->OPENLINK_DELETE_LINK:Lcom/kakao/talk/constant/FeedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/FeedType;->OPENLINK_KICKED:Lcom/kakao/talk/constant/FeedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/FeedType;->CHAT_KICKED:Lcom/kakao/talk/constant/FeedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMessageFeedViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/FeedType;->CHAT_DELETED:Lcom/kakao/talk/constant/FeedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
