.class public final synthetic Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$WhenMappings;
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
    .locals 4

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->values()[Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->ChatRoom:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->DrawerChatRoom:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/activity/media/gallery/MediaViewType;->values()[Lcom/kakao/talk/activity/media/gallery/MediaViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/MediaViewType;->PHOTO:Lcom/kakao/talk/activity/media/gallery/MediaViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/MediaViewType;->VIDEO:Lcom/kakao/talk/activity/media/gallery/MediaViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/loco/relay/DownloadResult;->values()[Lcom/kakao/talk/loco/relay/DownloadResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadResult;->SUCCEED:Lcom/kakao/talk/loco/relay/DownloadResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadResult;->NOT_FOUND:Lcom/kakao/talk/loco/relay/DownloadResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
