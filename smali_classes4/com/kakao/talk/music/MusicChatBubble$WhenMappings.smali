.class public final synthetic Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->values()[Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->SONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->ALBUM:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->MULTISONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->PLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->DJPLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->VIDEO:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->values()[Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->SONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->ALBUM:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->MULTISONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->PLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->DJPLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->VIDEO:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->values()[Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->SONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->ALBUM:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->MULTISONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->PLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->DJPLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->values()[Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->SONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->ALBUM:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->MULTISONG:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->PLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/music/MusicChatBubble$MediaType;->DJPLAYLIST:Lcom/kakao/talk/music/MusicChatBubble$MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/kakao/talk/music/model/ContentType;->values()[Lcom/kakao/talk/music/model/ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->MELON:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->ALBUM:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->PLAYLIST:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->DJPLAYLIST:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->VIDEO:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/kakao/talk/music/model/ContentType;->values()[Lcom/kakao/talk/music/model/ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->MELON:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->ALBUM:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->PLAYLIST:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->DJPLAYLIST:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->VIDEO:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/kakao/talk/music/model/ContentType;->values()[Lcom/kakao/talk/music/model/ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->MELON:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->ALBUM:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->PLAYLIST:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/music/MusicChatBubble$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->DJPLAYLIST:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
