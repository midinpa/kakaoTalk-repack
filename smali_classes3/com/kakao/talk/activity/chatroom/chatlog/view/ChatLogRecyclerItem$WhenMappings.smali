.class public final synthetic Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;
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

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/kakao/talk/constant/ChatMessageType;->values()[Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Mvoip:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->LiveTalk:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Location:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Profile:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Contact:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xa

    aput v10, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SharpSearch:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xb

    aput v10, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Post:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xc

    aput v10, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->PostForOpenLink:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xd

    aput v10, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xe

    aput v10, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xf

    aput v10, v0, v1

    invoke-static {}, Lcom/kakao/talk/constant/ChatMessageType;->values()[Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Link:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->KakaoLink:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/constant/ChatMessageType;->values()[Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->values()[Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_STICKER_WITH_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_STICKER_WITH_TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->STICKER_WITH_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->STICKER_WITH_TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_EMOTICON_WITH_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_EMOTICON_WITH_TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPRITECON_WITH_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPRITECON_WITH_TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    return-void
.end method
