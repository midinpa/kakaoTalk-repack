.class public final synthetic Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$WhenMappings;
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

    invoke-static {}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;->values()[Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;->PHOTO_VIEW:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;->GIF_VIEW:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;->values()[Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;->PHOTO_VIEW:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;->GIF_VIEW:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->values()[Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->NONE:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->START:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->CANCELED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->IO_EXCEPTION:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->FAILED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->EXPIRED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->DOWNLOADED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->LOADED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
