.class public final Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;
.super Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;
.source "PhotoViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u001eH\u0016J\u0008\u0010\"\u001a\u00020\u001eH\u0016J\u0006\u0010#\u001a\u00020\u0005J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u001eH\u0016J\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020\u0007H\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0016J\u0008\u0010+\u001a\u00020\u0007H\u0016J\u0006\u0010,\u001a\u00020\u0007J\u0008\u0010-\u001a\u00020(H\u0016J\u0008\u0010.\u001a\u00020(H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;",
        "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;",
        "drawerItem",
        "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
        "childPosition",
        "",
        "didExpiredCheck",
        "",
        "(Lcom/kakao/talk/drawer/model/DrawerMediaItem;IZ)V",
        "getChildPosition",
        "()I",
        "downloader",
        "Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;",
        "getDownloader",
        "()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;",
        "setDownloader",
        "(Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;)V",
        "photoViewType",
        "Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;",
        "getPhotoViewType",
        "()Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;",
        "setPhotoViewType",
        "(Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;)V",
        "viewType",
        "Lcom/kakao/talk/activity/media/gallery/MediaViewType;",
        "getViewType",
        "()Lcom/kakao/talk/activity/media/gallery/MediaViewType;",
        "setViewType",
        "(Lcom/kakao/talk/activity/media/gallery/MediaViewType;)V",
        "getContentUrl",
        "",
        "getFile",
        "Ljava/io/File;",
        "getId",
        "getName",
        "getPhotoCount",
        "getThumbnailUri",
        "Landroid/net/Uri;",
        "getToken",
        "initPhotoViewType",
        "",
        "isAutoDownload",
        "isExistThumbnail",
        "isExpired",
        "isMultiPhotoChatLog",
        "requestCheckToken",
        "updateViewState",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public d:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/activity/media/gallery/MediaViewType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/DrawerMediaItem;IZ)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaItem;Z)V

    iput p2, p0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g:I

    .line 2
    sget-object p3, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;->NOT_DEFINED:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->d:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    .line 3
    sget-object p3, Lcom/kakao/talk/activity/media/gallery/MediaViewType;->PHOTO:Lcom/kakao/talk/activity/media/gallery/MediaViewType;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->e:Lcom/kakao/talk/activity/media/gallery/MediaViewType;

    .line 4
    new-instance p3, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    new-instance v0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem$downloader$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem$downloader$1;-><init>(Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;)V

    invoke-direct {p3, p1, p2, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaItem;ILcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader$OnChangedStateListener;)V

    iput-object p3, p0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->f:Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    .line 5
    instance-of p2, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->o()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/drawer/model/DrawerMediaItem;IZILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaItem;IZ)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->d:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/kakao/talk/drawer/model/Media;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->o()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->UNKNOWN:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;Lcom/kakao/talk/util/ImageUtils$ImageFormat;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    :goto_1
    sget-object v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;->PHOTO_VIEW:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;->GIF_VIEW:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    .line 4
    :goto_2
    iput-object v0, p0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->d:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    return-void
.end method

.method public D()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->B()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v3

    const-string v4, "BookingStore.getInstance()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v3

    const-string v4, "BookingStore.getInstance().configuration"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v3

    const-string v4, "BookingStore.getInstance\u2026configuration.trailerInfo"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->f()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/loco/relay/RelayManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerItem;->d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->MULTI_PHOTO_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->f:Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    const v2, 0x7f111ea7

    const-string v3, "App.getApp()"

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->T()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "drawerItem.member?.displ\u2026  } else it\n            }"

    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 7
    :cond_4
    instance-of v0, v0, Lcom/kakao/talk/drawer/model/Media;

    if-eqz v0, :cond_7

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    const-string v1, "me"

    .line 9
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/Media;->e()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/Media;->e()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "if(me.id == drawerItem.a\u2026ted_friend)\n            }"

    .line 12
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 13
    :cond_7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "App.getApp().resources.g\u2026e_for_deactivated_friend)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public isExpired()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaItem;->isExpired()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v1, p0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->n(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Landroid/net/Uri;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v1, p0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g:I

    invoke-static {v0, v1}, Lcom/kakao/talk/chat/media/ChatMediaUri;->a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;I)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "ChatMediaUri.thumbnailUr\u2026rawerItem, childPosition)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaItem;->l()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o()Ljava/io/File;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v1, p0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->b(I)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->K()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, v0, Lcom/kakao/talk/drawer/model/PhotoMedia;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/PhotoMedia;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/PhotoMedia;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/PhotoMedia;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/Media;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerKey;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r()Lcom/kakao/talk/activity/media/gallery/MediaViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->e:Lcom/kakao/talk/activity/media/gallery/MediaViewType;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v1, p0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->m(I)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaItem;->w()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public u()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->b(Z)V

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/KageTokenChecker;->b:Lcom/kakao/talk/singleton/KageTokenChecker;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/drawer/util/DrawerUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/KageTokenChecker;->a(Ljava/util/List;I)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object v2

    const-string v0, "KageTokenChecker.checkMe\u2026erveOn(asyncMainThread())"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem$requestCheckToken$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem$requestCheckToken$1;-><init>(Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/m;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->DOWNLOADED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->EXPIRED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->FAILED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->c()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->EXPIRED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    if-ne v0, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->NONE:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g:I

    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
