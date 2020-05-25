.class public final synthetic Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$WhenMappings;
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

    invoke-static {}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->values()[Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->ACTION:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->IMAGE:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->IMAGE_NONCLICK:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->TEXT:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->SMALL_TEXT:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->HYPERLINK:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->BUTTON:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->DIVIDER:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->HISTORY_TITLE:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->HISTORY_ITEM:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->LOADING:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->LIVE_INDICATOR:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    return-void
.end method
