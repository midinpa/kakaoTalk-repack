.class public final enum Lcom/kakao/talk/singleton/LocalUser$Mask2;
.super Ljava/lang/Enum;
.source "LocalUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/LocalUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mask2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/singleton/LocalUser$Mask2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum DEPRECATE_SNAPSHOT:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_ADD_PLUS_FRIEND_POPUP:Lcom/kakao/talk/singleton/LocalUser$Mask2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum USE_ADD_URLS_EXTRA:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_AUTHORIZATION_HEADER:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_BREWERY_CARRY_ON:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_BREWERY_LISTEN:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_CHANNEL_TAB:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_DIGITAL_ITEM_FRIENDS_EMOJI:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_DISABLE_MOIM_SCHEDULE:Lcom/kakao/talk/singleton/LocalUser$Mask2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum USE_GAME_MSG_ONLY_FRIEND:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_GAME_TAB:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_HIGH_CONTRAST_THEME:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_HTTPS_ONLY:Lcom/kakao/talk/singleton/LocalUser$Mask2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum USE_IMAGE_TRAILER:Lcom/kakao/talk/singleton/LocalUser$Mask2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum USE_INAPP_BROWSER_WIDGET:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_KAKAOPAY:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_LIVETALK_ENABLE:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_LUNAR_RICE_CAKE_SOUP_ALERT:Lcom/kakao/talk/singleton/LocalUser$Mask2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum USE_MOCA:Lcom/kakao/talk/singleton/LocalUser$Mask2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum USE_MORE_LOG:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_NATIVE_GAMECENTER:Lcom/kakao/talk/singleton/LocalUser$Mask2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum USE_NUDGE:Lcom/kakao/talk/singleton/LocalUser$Mask2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum USE_OPENLINK:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_OPENLINK_FLOATING_BANNER:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_PROFILE_SENDING:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_PUSH_ACK:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_S2_EVENTS:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_SCRAP:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_SCRAP_LEVERAGE:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_SEASONAL_PROFILE:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_SHARE_KAKAOLINK_PROFILE_HOME:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_SHARP_SEARCH:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_SNOWFALL:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_TALK_SHARE_LOG:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_TIMECOUPON:Lcom/kakao/talk/singleton/LocalUser$Mask2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum USE_VOICE_TALK_INSTED_OF_STORY:Lcom/kakao/talk/singleton/LocalUser$Mask2;

.field public static final enum USE_WEBVIEW_APPROVAL_CONFIRM:Lcom/kakao/talk/singleton/LocalUser$Mask2;


# instance fields
.field public final mask:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/4 v1, 0x3

    const-string v2, "USE_IMAGE_TRAILER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_IMAGE_TRAILER:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 2
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/4 v2, 0x4

    const-string v3, "USE_PROFILE_SENDING"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_PROFILE_SENDING:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 3
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/4 v3, 0x5

    const-string v4, "USE_NUDGE"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v3}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_NUDGE:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 4
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/4 v4, 0x6

    const-string v5, "USE_NATIVE_GAMECENTER"

    invoke-direct {v0, v5, v1, v4}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_NATIVE_GAMECENTER:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 5
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/4 v5, 0x7

    const-string v6, "USE_SNOWFALL"

    invoke-direct {v0, v6, v2, v5}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_SNOWFALL:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v6, 0x8

    const-string v7, "DEPRECATE_SNAPSHOT"

    invoke-direct {v0, v7, v3, v6}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->DEPRECATE_SNAPSHOT:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 6
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v7, 0x9

    const-string v8, "USE_GAME_MSG_ONLY_FRIEND"

    invoke-direct {v0, v8, v4, v7}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_GAME_MSG_ONLY_FRIEND:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 7
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v8, 0xa

    const-string v9, "USE_DIGITAL_ITEM_FRIENDS_EMOJI"

    invoke-direct {v0, v9, v5, v8}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_DIGITAL_ITEM_FRIENDS_EMOJI:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 8
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v9, 0xb

    const-string v10, "USE_KAKAOPAY"

    invoke-direct {v0, v10, v6, v9}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_KAKAOPAY:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 9
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v10, 0xd

    const-string v11, "USE_AUTHORIZATION_HEADER"

    invoke-direct {v0, v11, v7, v10}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_AUTHORIZATION_HEADER:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 10
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v11, 0xe

    const-string v12, "USE_HTTPS_ONLY"

    invoke-direct {v0, v12, v8, v11}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_HTTPS_ONLY:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 11
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v12, 0x10

    const-string v13, "USE_TIMECOUPON"

    invoke-direct {v0, v13, v9, v12}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_TIMECOUPON:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 12
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v13, 0x11

    const-string v14, "USE_LUNAR_RICE_CAKE_SOUP_ALERT"

    const/16 v15, 0xc

    invoke-direct {v0, v14, v15, v13}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_LUNAR_RICE_CAKE_SOUP_ALERT:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 13
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v14, 0x12

    const-string v15, "USE_MOCA"

    invoke-direct {v0, v15, v10, v14}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_MOCA:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 14
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v15, 0x13

    const-string v10, "USE_SHARP_SEARCH"

    invoke-direct {v0, v10, v11, v15}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_SHARP_SEARCH:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 15
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v10, 0x14

    const-string v11, "USE_CHANNEL_TAB"

    const/16 v9, 0xf

    invoke-direct {v0, v11, v9, v10}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_CHANNEL_TAB:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 16
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v9, 0x15

    const-string v11, "USE_SCRAP"

    invoke-direct {v0, v11, v12, v9}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_SCRAP:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 17
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v11, 0x16

    const-string v12, "USE_OPENLINK"

    invoke-direct {v0, v12, v13, v11}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_OPENLINK:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 18
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v12, 0x17

    const-string v13, "USE_INAPP_BROWSER_WIDGET"

    invoke-direct {v0, v13, v14, v12}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_INAPP_BROWSER_WIDGET:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 19
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v13, 0x18

    const-string v14, "USE_WEBVIEW_APPROVAL_CONFIRM"

    invoke-direct {v0, v14, v15, v13}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_WEBVIEW_APPROVAL_CONFIRM:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 20
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v14, 0x19

    const-string v15, "USE_SEASONAL_PROFILE"

    invoke-direct {v0, v15, v10, v14}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_SEASONAL_PROFILE:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 21
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v15, 0x1a

    const-string v10, "USE_HIGH_CONTRAST_THEME"

    invoke-direct {v0, v10, v9, v15}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_HIGH_CONTRAST_THEME:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 22
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const-string v10, "USE_VOICE_TALK_INSTED_OF_STORY"

    const/16 v9, 0x1b

    invoke-direct {v0, v10, v11, v9}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_VOICE_TALK_INSTED_OF_STORY:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 23
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const-string v9, "USE_SHARE_KAKAOLINK_PROFILE_HOME"

    const/16 v10, 0x1e

    invoke-direct {v0, v9, v12, v10}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_SHARE_KAKAOLINK_PROFILE_HOME:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 24
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const-string v9, "USE_MORE_LOG"

    const/16 v10, 0x1f

    invoke-direct {v0, v9, v13, v10}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_MORE_LOG:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 25
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const-string v9, "USE_TALK_SHARE_LOG"

    const/16 v10, 0x20

    invoke-direct {v0, v9, v14, v10}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_TALK_SHARE_LOG:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 26
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const-string v9, "USE_GAME_TAB"

    const/16 v10, 0x22

    invoke-direct {v0, v9, v15, v10}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_GAME_TAB:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 27
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const-string v9, "USE_OPENLINK_FLOATING_BANNER"

    const/16 v10, 0x1b

    const/16 v15, 0x23

    invoke-direct {v0, v9, v10, v15}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_OPENLINK_FLOATING_BANNER:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 28
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const-string v9, "USE_S2_EVENTS"

    const/16 v10, 0x1c

    const/16 v15, 0x24

    invoke-direct {v0, v9, v10, v15}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_S2_EVENTS:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 29
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const-string v9, "USE_ADD_PLUS_FRIEND_POPUP"

    const/16 v10, 0x1d

    const/16 v15, 0x25

    invoke-direct {v0, v9, v10, v15}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_ADD_PLUS_FRIEND_POPUP:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 30
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const-string v9, "USE_BREWERY_LISTEN"

    const/16 v10, 0x1e

    const/16 v15, 0x26

    invoke-direct {v0, v9, v10, v15}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_BREWERY_LISTEN:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 31
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const-string v9, "USE_BREWERY_CARRY_ON"

    const/16 v10, 0x1f

    const/16 v15, 0x27

    invoke-direct {v0, v9, v10, v15}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_BREWERY_CARRY_ON:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 32
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const-string v9, "USE_ADD_URLS_EXTRA"

    const/16 v10, 0x20

    const/16 v15, 0x29

    invoke-direct {v0, v9, v10, v15}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_ADD_URLS_EXTRA:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 33
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const-string v9, "USE_DISABLE_MOIM_SCHEDULE"

    const/16 v10, 0x21

    const/16 v15, 0x2a

    invoke-direct {v0, v9, v10, v15}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_DISABLE_MOIM_SCHEDULE:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 34
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const-string v9, "USE_LIVETALK_ENABLE"

    const/16 v10, 0x22

    const/16 v15, 0x2b

    invoke-direct {v0, v9, v10, v15}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_LIVETALK_ENABLE:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 35
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const-string v9, "USE_PUSH_ACK"

    const/16 v10, 0x23

    const/16 v15, 0x2d

    invoke-direct {v0, v9, v10, v15}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_PUSH_ACK:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 36
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const-string v9, "USE_SCRAP_LEVERAGE"

    const/16 v10, 0x24

    const/16 v15, 0x2e

    invoke-direct {v0, v9, v10, v15}, Lcom/kakao/talk/singleton/LocalUser$Mask2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_SCRAP_LEVERAGE:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v9, 0x25

    new-array v9, v9, [Lcom/kakao/talk/singleton/LocalUser$Mask2;

    .line 37
    sget-object v10, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_IMAGE_TRAILER:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/4 v15, 0x0

    aput-object v10, v9, v15

    sget-object v10, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_PROFILE_SENDING:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/4 v15, 0x1

    aput-object v10, v9, v15

    sget-object v10, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_NUDGE:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/4 v15, 0x2

    aput-object v10, v9, v15

    sget-object v10, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_NATIVE_GAMECENTER:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    aput-object v10, v9, v1

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_SNOWFALL:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->DEPRECATE_SNAPSHOT:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    aput-object v1, v9, v3

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_GAME_MSG_ONLY_FRIEND:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    aput-object v1, v9, v4

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_DIGITAL_ITEM_FRIENDS_EMOJI:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    aput-object v1, v9, v5

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_KAKAOPAY:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    aput-object v1, v9, v6

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_AUTHORIZATION_HEADER:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    aput-object v1, v9, v7

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_HTTPS_ONLY:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    aput-object v1, v9, v8

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_TIMECOUPON:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0xb

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_LUNAR_RICE_CAKE_SOUP_ALERT:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0xc

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_MOCA:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0xd

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_SHARP_SEARCH:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0xe

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_CHANNEL_TAB:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0xf

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_SCRAP:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0x10

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_OPENLINK:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0x11

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_INAPP_BROWSER_WIDGET:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0x12

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_WEBVIEW_APPROVAL_CONFIRM:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0x13

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_SEASONAL_PROFILE:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0x14

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_HIGH_CONTRAST_THEME:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0x15

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_VOICE_TALK_INSTED_OF_STORY:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    aput-object v1, v9, v11

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_SHARE_KAKAOLINK_PROFILE_HOME:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    aput-object v1, v9, v12

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_MORE_LOG:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    aput-object v1, v9, v13

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_TALK_SHARE_LOG:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    aput-object v1, v9, v14

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_GAME_TAB:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0x1a

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_OPENLINK_FLOATING_BANNER:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0x1b

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_S2_EVENTS:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0x1c

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_ADD_PLUS_FRIEND_POPUP:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0x1d

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_BREWERY_LISTEN:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0x1e

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_BREWERY_CARRY_ON:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0x1f

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_ADD_URLS_EXTRA:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0x20

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_DISABLE_MOIM_SCHEDULE:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0x21

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_LIVETALK_ENABLE:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0x22

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_PUSH_ACK:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    const/16 v2, 0x23

    aput-object v1, v9, v2

    const/16 v1, 0x24

    aput-object v0, v9, v1

    sput-object v9, Lcom/kakao/talk/singleton/LocalUser$Mask2;->$VALUES:[Lcom/kakao/talk/singleton/LocalUser$Mask2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    add-int/lit8 p3, p3, -0x1

    const-wide/16 p1, 0x1

    shl-long/2addr p1, p3

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->mask:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/singleton/LocalUser$Mask2;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/singleton/LocalUser$Mask2;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/singleton/LocalUser$Mask2;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->$VALUES:[Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {v0}, [Lcom/kakao/talk/singleton/LocalUser$Mask2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/singleton/LocalUser$Mask2;

    return-object v0
.end method
