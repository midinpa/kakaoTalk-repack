.class public final synthetic Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;
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
        0xf
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/kakao/tv/player/models/enums/VideoType;->values()[Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/tv/player/models/enums/VideoType;->LIVE:Lcom/kakao/tv/player/models/enums/VideoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/tv/player/models/enums/VideoType;->VOD:Lcom/kakao/tv/player/models/enums/VideoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/tv/player/models/enums/VideoType;->INVALID:Lcom/kakao/tv/player/models/enums/VideoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/tv/player/view/models/AlertType;->values()[Lcom/kakao/tv/player/view/models/AlertType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/tv/player/view/models/AlertType;->PASSWORD_LIVE:Lcom/kakao/tv/player/view/models/AlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/tv/player/view/models/AlertType;->TVING_TV:Lcom/kakao/tv/player/view/models/AlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->values()[Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->FULL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->MINI:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->values()[Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->MINI:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->FULL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/tv/player/listener/LogListener$ActionCode;->values()[Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/tv/player/listener/LogListener$ActionCode;->PLAY_START:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/tv/player/listener/LogListener$ActionCode;->CLICK_RELATED_CLIP:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/tv/player/listener/LogListener$ActionCode;->CLICK_MULTI_CAM_LIVE:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/tv/player/listener/LogListener$ActionCode;->CLICK_REPLAY:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/tv/player/listener/LogListener$ActionCode;->CLICK_TITLE:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/tv/player/listener/LogListener$ActionCode;->PLAY_TIME:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    invoke-static {}, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->values()[Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->MINI:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->FULL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
