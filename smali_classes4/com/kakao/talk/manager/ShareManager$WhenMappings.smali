.class public final synthetic Lcom/kakao/talk/manager/ShareManager$WhenMappings;
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

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/kakao/talk/manager/ShareManager$UserAction;->values()[Lcom/kakao/talk/manager/ShareManager$UserAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->COPY_LINK:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->REMOVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->FORWARD:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->TO_MEMOCHAT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->NOTICE_TO_ALL:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->DIGITALITEM_SHOP:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->FILE_DOWNLOAD_RETRY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->POST_WRITE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->SAVE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARP_TEXT_SEARCH:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xc

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARP_IMAGE_SEARCH:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xd

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->REWRITE_MESSAGE_FOR_HIDE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xe

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->SHARE_TO_OPEN_POST:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xf

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->REPLY:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0x10

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->WATCH_KAKAO_TV_TOGETHER:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0x11

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->DEBUG_DB:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0x12

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->DEBUG_FRIEND_DB:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0x13

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->DEBUG_MEDIA:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0x14

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->DEBUG_VIEW_EMOTICON:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0x15

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->DEBUG_LEVERAGE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0x16

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->DEBUG_LEVERAGE_VALIDATE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0x17

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->DEBUG_FAVORITE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0x18

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->DEBUG_DRAWER_LOST_BEFORE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0x19

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->DEBUG_DRAWER_LOST_AFTER:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0x1a

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->DEBUG_DRAWER_DELETE:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0x1b

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->DEBUG_DRAWER_DELETE_WITH_SELFDEL:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0x1c

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/manager/ShareManager$UserAction;->DEBUG_TEXT_CUT:Lcom/kakao/talk/manager/ShareManager$UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0x1d

    aput v12, v0, v1

    invoke-static {}, Lcom/kakao/talk/constant/ChatMessageType;->values()[Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Alimtalk:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/constant/ChatMessageType;->values()[Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedEmoticon:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Sticker:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Avatar:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedSticker:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedStickerEx:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Spritecon:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/kakao/talk/constant/ChatMessageType;->values()[Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Link:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SharpSearch:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/kakao/talk/constant/ChatMessageType;->values()[Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedEmoticon:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Avatar:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Sticker:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Location:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedSticker:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedStickerEx:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Spritecon:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SharpSearch:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    invoke-static {}, Lcom/kakao/talk/constant/ChatMessageType;->values()[Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/kakao/talk/constant/ChatMessageType;->values()[Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Contact:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    invoke-static {}, Lcom/kakao/talk/constant/ChatMessageType;->values()[Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->h:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->h:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->h:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/manager/ShareManager$WhenMappings;->h:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
