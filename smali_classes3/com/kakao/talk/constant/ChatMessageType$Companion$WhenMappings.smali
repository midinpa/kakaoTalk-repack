.class public final synthetic Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/kakao/talk/constant/ChatMessageType;->values()[Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Contact:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedEmoticon:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x7

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Link:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0x8

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Location:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0x9

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Avatar:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0xa

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Sticker:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0xb

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Schedule:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0xc

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->ScheduleForOpenLink:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0xd

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Vote:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0xe

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->VoteForOpenLink:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0xf

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedSticker:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0x10

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedStickerEx:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0x11

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Profile:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0x12

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Spritecon:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0x13

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0x14

    aput v7, v0, v1

    invoke-static {}, Lcom/kakao/talk/constant/ChatMessageType;->values()[Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType$Companion$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
