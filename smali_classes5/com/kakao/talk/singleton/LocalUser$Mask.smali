.class public final enum Lcom/kakao/talk/singleton/LocalUser$Mask;
.super Ljava/lang/Enum;
.source "LocalUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/LocalUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/singleton/LocalUser$Mask;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/singleton/LocalUser$Mask;

.field public static final enum AUTO_RESENDABLE:Lcom/kakao/talk/singleton/LocalUser$Mask;

.field public static final enum DNS_CACHE_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum EMBEDDED_STICKER_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FAVORITE_FRIENDS_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FIND_FRIEND_BY_SHAKE:Lcom/kakao/talk/singleton/LocalUser$Mask;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum GROUPCALL_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

.field public static final enum INVITE_FRIEND_BY_LINE_APP:Lcom/kakao/talk/singleton/LocalUser$Mask;

.field public static final enum KAKAO_GROUP_MENU_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LOCATION_ENABLED_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

.field public static final enum MY_WALLET_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

.field public static final enum PC_SETTINGS_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

.field public static final enum PERFORMANCE_CHECK_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

.field public static final enum PLUS_FRIEND_WEB_LIST_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum POOR_NETWORK_COUNTRY:Lcom/kakao/talk/singleton/LocalUser$Mask;

.field public static final enum PROMOTER_UI_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

.field public static final enum SET_CHAT_NAME_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum STORY_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SYNC_CONTACT_TO_PC_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

.field public static final enum TRANSLATE_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum USE_BLOCKING_CONNECTION:Lcom/kakao/talk/singleton/LocalUser$Mask;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum USE_LOCO_SECURE_LAYER:Lcom/kakao/talk/singleton/LocalUser$Mask;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum VOICETALK_SETTINGS_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum VOIP_RECEIVE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

.field public static final enum VOTE_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;


# instance fields
.field public final mask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "STORY_AVAILABLE_MASK"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->STORY_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 2
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/4 v3, 0x1

    const/16 v4, 0x8

    const-string v5, "PLUS_FRIEND_WEB_LIST_AVAILABLE_MASK"

    invoke-direct {v0, v5, v3, v4}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->PLUS_FRIEND_WEB_LIST_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 3
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/4 v5, 0x2

    const/16 v6, 0x9

    const-string v7, "SET_CHAT_NAME_AVAILABLE_MASK"

    invoke-direct {v0, v7, v5, v6}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->SET_CHAT_NAME_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 4
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/4 v7, 0x3

    const/16 v8, 0xa

    const-string v9, "FAVORITE_FRIENDS_AVAILABLE_MASK"

    invoke-direct {v0, v9, v7, v8}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->FAVORITE_FRIENDS_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 5
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/4 v9, 0x4

    const/16 v10, 0xb

    const-string v11, "VOICETALK_SETTINGS_AVAILABLE_MASK"

    invoke-direct {v0, v11, v9, v10}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->VOICETALK_SETTINGS_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 6
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/4 v11, 0x5

    const/16 v12, 0xd

    const-string v13, "MY_WALLET_AVAILABLE_MASK"

    invoke-direct {v0, v13, v11, v12}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->MY_WALLET_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 7
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v13, 0xe

    const-string v14, "USE_BLOCKING_CONNECTION"

    const/4 v15, 0x6

    invoke-direct {v0, v14, v15, v13}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->USE_BLOCKING_CONNECTION:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 8
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v14, 0xf

    const-string v15, "USE_LOCO_SECURE_LAYER"

    invoke-direct {v0, v15, v2, v14}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->USE_LOCO_SECURE_LAYER:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 9
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v15, 0x10

    const-string v2, "VOIP_RECEIVE_MASK"

    invoke-direct {v0, v2, v4, v15}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->VOIP_RECEIVE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 10
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v2, 0x11

    const-string v4, "PC_SETTINGS_AVAILABLE_MASK"

    invoke-direct {v0, v4, v6, v2}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->PC_SETTINGS_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 11
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v4, 0x12

    const-string v6, "GROUPCALL_AVAILABLE_MASK"

    invoke-direct {v0, v6, v8, v4}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->GROUPCALL_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 12
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v6, 0x13

    const-string v8, "EMBEDDED_STICKER_AVAILABLE_MASK"

    invoke-direct {v0, v8, v10, v6}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->EMBEDDED_STICKER_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 13
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v8, 0x14

    const-string v10, "POOR_NETWORK_COUNTRY"

    const/16 v11, 0xc

    invoke-direct {v0, v10, v11, v8}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->POOR_NETWORK_COUNTRY:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 14
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v10, 0x15

    const-string v11, "AUTO_RESENDABLE"

    invoke-direct {v0, v11, v12, v10}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->AUTO_RESENDABLE:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 15
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v11, 0x16

    const-string v12, "VOTE_AVAILABLE_MASK"

    invoke-direct {v0, v12, v13, v11}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->VOTE_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 16
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v12, 0x17

    const-string v13, "INVITE_FRIEND_BY_LINE_APP"

    invoke-direct {v0, v13, v14, v12}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->INVITE_FRIEND_BY_LINE_APP:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 17
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const-string v13, "FIND_FRIEND_BY_SHAKE"

    const/16 v14, 0x18

    invoke-direct {v0, v13, v15, v14}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->FIND_FRIEND_BY_SHAKE:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 18
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const-string v13, "PERFORMANCE_CHECK_MASK"

    const/16 v14, 0x19

    invoke-direct {v0, v13, v2, v14}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->PERFORMANCE_CHECK_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 19
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const-string v13, "PROMOTER_UI_AVAILABLE_MASK"

    const/16 v14, 0x1a

    invoke-direct {v0, v13, v4, v14}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->PROMOTER_UI_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 20
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const-string v13, "TRANSLATE_AVAILABLE_MASK"

    const/16 v14, 0x1b

    invoke-direct {v0, v13, v6, v14}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->TRANSLATE_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 21
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const-string v13, "SYNC_CONTACT_TO_PC_MASK"

    const/16 v14, 0x1c

    invoke-direct {v0, v13, v8, v14}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->SYNC_CONTACT_TO_PC_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 22
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const-string v13, "LOCATION_ENABLED_MASK"

    const/16 v14, 0x1d

    invoke-direct {v0, v13, v10, v14}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->LOCATION_ENABLED_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 23
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const-string v13, "KAKAO_GROUP_MENU_AVAILABLE_MASK"

    const/16 v14, 0x1e

    invoke-direct {v0, v13, v11, v14}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->KAKAO_GROUP_MENU_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 24
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    const-string v13, "DNS_CACHE_AVAILABLE_MASK"

    const/16 v14, 0x1f

    invoke-direct {v0, v13, v12, v14}, Lcom/kakao/talk/singleton/LocalUser$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->DNS_CACHE_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v13, 0x18

    new-array v13, v13, [Lcom/kakao/talk/singleton/LocalUser$Mask;

    .line 25
    sget-object v14, Lcom/kakao/talk/singleton/LocalUser$Mask;->STORY_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    aput-object v14, v13, v1

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->PLUS_FRIEND_WEB_LIST_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    aput-object v1, v13, v3

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->SET_CHAT_NAME_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    aput-object v1, v13, v5

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->FAVORITE_FRIENDS_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    aput-object v1, v13, v7

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->VOICETALK_SETTINGS_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    aput-object v1, v13, v9

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->MY_WALLET_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/4 v3, 0x5

    aput-object v1, v13, v3

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->USE_BLOCKING_CONNECTION:Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/4 v3, 0x6

    aput-object v1, v13, v3

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->USE_LOCO_SECURE_LAYER:Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/4 v3, 0x7

    aput-object v1, v13, v3

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->VOIP_RECEIVE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v3, 0x8

    aput-object v1, v13, v3

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->PC_SETTINGS_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v3, 0x9

    aput-object v1, v13, v3

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->GROUPCALL_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v3, 0xa

    aput-object v1, v13, v3

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->EMBEDDED_STICKER_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v3, 0xb

    aput-object v1, v13, v3

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->POOR_NETWORK_COUNTRY:Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v3, 0xc

    aput-object v1, v13, v3

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->AUTO_RESENDABLE:Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v3, 0xd

    aput-object v1, v13, v3

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->VOTE_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v3, 0xe

    aput-object v1, v13, v3

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->INVITE_FRIEND_BY_LINE_APP:Lcom/kakao/talk/singleton/LocalUser$Mask;

    const/16 v3, 0xf

    aput-object v1, v13, v3

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->FIND_FRIEND_BY_SHAKE:Lcom/kakao/talk/singleton/LocalUser$Mask;

    aput-object v1, v13, v15

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->PERFORMANCE_CHECK_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    aput-object v1, v13, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->PROMOTER_UI_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    aput-object v1, v13, v4

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->TRANSLATE_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    aput-object v1, v13, v6

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->SYNC_CONTACT_TO_PC_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    aput-object v1, v13, v8

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->LOCATION_ENABLED_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    aput-object v1, v13, v10

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$Mask;->KAKAO_GROUP_MENU_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    aput-object v1, v13, v11

    aput-object v0, v13, v12

    sput-object v13, Lcom/kakao/talk/singleton/LocalUser$Mask;->$VALUES:[Lcom/kakao/talk/singleton/LocalUser$Mask;

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

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    shl-int/2addr p1, p3

    .line 2
    iput p1, p0, Lcom/kakao/talk/singleton/LocalUser$Mask;->mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/singleton/LocalUser$Mask;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/singleton/LocalUser$Mask;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/singleton/LocalUser$Mask;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->$VALUES:[Lcom/kakao/talk/singleton/LocalUser$Mask;

    invoke-virtual {v0}, [Lcom/kakao/talk/singleton/LocalUser$Mask;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/singleton/LocalUser$Mask;

    return-object v0
.end method
