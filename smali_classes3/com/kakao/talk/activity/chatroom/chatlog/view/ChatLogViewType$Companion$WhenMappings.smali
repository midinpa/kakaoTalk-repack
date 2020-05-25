.class public final synthetic Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/kakao/talk/constant/FeedType;->values()[Lcom/kakao/talk/constant/FeedType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/FeedType;->RICH_CONTENT:Lcom/kakao/talk/constant/FeedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/kakao/talk/constant/ChatMessageType;->values()[Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->PlusEvent:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/kakao/talk/constant/ChatMessageType;->values()[Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->TimeLine:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->LastRead:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->LostChatLogsFeed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SecretChatInSecureFeed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SecretChatWelcomeFeed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SpamFeed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AlimtalkSpamFeed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->UnverifiedPlusFriendSpamFeed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->PNCFeed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Avatar:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Sticker:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedEmoticon:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedSticker:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedStickerEx:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Spritecon:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Location:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->DeletedAll:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Alimtalk:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Reply:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Schedule:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->ScheduleForOpenLink:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Post:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->PostForOpenLink:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Vote:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->VoteForOpenLink:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SharpSearch:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Mvoip:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->LiveTalk:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Plus:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->PlusViral:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Link:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Contact:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Profile:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->KakaoLink:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->OldLocation:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Nudge:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->CJ20121212:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->DigitalItemGift:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->PlusEvent:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1

    return-void
.end method
