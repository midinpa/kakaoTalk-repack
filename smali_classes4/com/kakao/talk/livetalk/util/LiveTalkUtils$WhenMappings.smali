.class public final synthetic Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;
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

    sput-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->DELETE_ALL_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LONG_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->EMOTICON_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->TEXT_WITH_SCRAP_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->STICKER_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->STICKER_WITH_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_EMOTICON_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_STICKER_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_STICKER_WITH_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPRITECON_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPRITECON_WITH_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PHOTO_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->REPLY_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->MVOIP_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LIVETALK_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->AUDIO_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->VIDEO_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->FILE_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LOCATION_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->CONTACT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PROFILE_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SCHEDULE_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->POST_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->VOTE_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PLUS_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PLUS_VIRAL_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LEVERAGE_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LEVERAGE_TALKMUSIC_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SHARP_SEARCH_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LINK_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->DEPRECATED_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNDEFINED_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/livetalk/util/LiveTalkUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_EMOTICON_WITH_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    return-void
.end method
