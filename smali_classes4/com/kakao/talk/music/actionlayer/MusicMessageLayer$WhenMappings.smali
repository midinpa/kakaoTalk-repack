.class public final synthetic Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$WhenMappings;
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
    .locals 5

    invoke-static {}, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;->values()[Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;->ACCOUNT:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;->VOUCHER:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;->BANNER:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;->values()[Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;->ACCOUNT:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;->VOUCHER:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;->BANNER:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer$LayerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
