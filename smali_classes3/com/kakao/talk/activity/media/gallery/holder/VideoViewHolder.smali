.class public final Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;
.super Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;
.source "VideoViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder<",
        "Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0012\u0010%\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\'\u001a\u00020#H\u0002J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020#H\u0002J\u0010\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u0006R\u001e\u0010\u001f\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001b\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;",
        "Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;",
        "Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;",
        "Landroid/view/View$OnClickListener;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "circleDownloadView",
        "Lcom/kakao/talk/widget/CircleDownloadView;",
        "getCircleDownloadView",
        "()Lcom/kakao/talk/widget/CircleDownloadView;",
        "setCircleDownloadView",
        "(Lcom/kakao/talk/widget/CircleDownloadView;)V",
        "dimmedBg",
        "getDimmedBg",
        "()Landroid/view/View;",
        "setDimmedBg",
        "isThumbnailLoaded",
        "",
        "()Z",
        "setThumbnailLoaded",
        "(Z)V",
        "notFoundImage",
        "Landroid/widget/ImageView;",
        "getNotFoundImage",
        "()Landroid/widget/ImageView;",
        "setNotFoundImage",
        "(Landroid/widget/ImageView;)V",
        "notFoundView",
        "getNotFoundView",
        "setNotFoundView",
        "thumbnailView",
        "getThumbnailView",
        "setThumbnailView",
        "initView",
        "",
        "loadThumbnail",
        "onClick",
        "v",
        "prepareThumbnailFile",
        "setCircleDownloadViewVisibility",
        "visibility",
        "",
        "showVideo",
        "updateView",
        "status",
        "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;",
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
.field public circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090406
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dimmedBg:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905a8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public notFoundImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090f7a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public notFoundView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090f7b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public thumbnailView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918a8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->D()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder$prepareThumbnailFile$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder$prepareThumbnailFile$1;-><init>(Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder$prepareThumbnailFile$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder$prepareThumbnailFile$2;-><init>(Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/kakao/talk/application/AppHelper;->a(Lcom/kakao/talk/application/AppHelper;JILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "itemView.context"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/application/AppHelper;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->o()Ljava/io/File;

    move-result-object v0

    const v1, 0x7f110842

    if-nez v0, :cond_2

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-gez v2, :cond_3

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 7
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/IntentUtils;->c(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f110861

    .line 14
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    .line 15
    :goto_0
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    sget-object v1, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file.path"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->v()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerKey;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a(Ljava/lang/String;JLjava/lang/String;)Z

    :cond_6
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V
    .locals 14
    .param p1    # Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->c(I)V

    .line 3
    sget-object v1, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0x168

    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    const-string v5, "circleDownloadView"

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->dimmedBg:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz p1, :cond_7

    .line 6
    sget-object v8, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e()J

    move-result-wide v11

    move-object v7, p1

    .line 8
    invoke-virtual/range {v7 .. v12}, Lcom/kakao/talk/widget/CircleDownloadView;->updateProgressUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;JJ)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->v()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v4

    .line 10
    instance-of v7, v4, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->v()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;->i()I

    move-result v4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.VideoChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    instance-of v4, v4, Lcom/kakao/talk/drawer/model/VideoMedia;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->v()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lcom/kakao/talk/drawer/model/VideoMedia;

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/VideoMedia;->i()I

    move-result v4

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.drawer.model.VideoMedia"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object v7, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v7, :cond_6

    invoke-static {v4}, Lcom/kakao/talk/util/KStringUtils;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/kakao/talk/widget/CircleDownloadView;->setProgressText(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_4

    .line 14
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/CircleDownloadView;->setDownloadAngle(I)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CircleDownloadView;->setProgressTextViewVisible(I)V

    .line 16
    :cond_4
    iget-boolean p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->e:Z

    if-nez p1, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->C()V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->y()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->c(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->D()V

    goto/16 :goto_1

    .line 21
    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 22
    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_8
    const-string p1, "dimmedBg"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 24
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->notFoundView:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->notFoundImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->c(I)V

    goto/16 :goto_1

    :cond_9
    const-string p1, "notFoundImage"

    .line 27
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_a
    const-string p1, "notFoundView"

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :pswitch_2
    const p1, 0x7f110849

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 29
    invoke-static {p1, v1, v0, v2, v6}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    const p1, 0x7f11082f

    const/4 v1, 0x6

    .line 30
    invoke-static {p1, v0, v0, v1, v6}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto/16 :goto_1

    .line 31
    :pswitch_4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz p1, :cond_b

    .line 32
    sget-object v8, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->CANCELED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->d()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e()J

    move-result-wide v11

    move-object v7, p1

    .line 34
    invoke-virtual/range {v7 .. v12}, Lcom/kakao/talk/widget/CircleDownloadView;->updateProgressUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;JJ)V

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_f

    .line 36
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/CircleDownloadView;->setDownloadAngle(I)V

    .line 37
    invoke-virtual {p1, v4}, Lcom/kakao/talk/widget/CircleDownloadView;->setProgressTextViewVisible(I)V

    goto/16 :goto_1

    .line 38
    :cond_b
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 39
    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->c(I)V

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz p1, :cond_d

    .line 41
    sget-object v6, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADING:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {v5}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->d()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {v5}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e()J

    move-result-wide v9

    move-object v5, p1

    .line 43
    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/widget/CircleDownloadView;->updateProgressUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;JJ)V

    .line 44
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {v5}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-nez v7, :cond_c

    .line 45
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/CircleDownloadView;->setDownloadAngle(I)V

    .line 46
    invoke-virtual {p1, v4}, Lcom/kakao/talk/widget/CircleDownloadView;->setProgressTextViewVisible(I)V

    .line 47
    :cond_c
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CircleDownloadView;->setCanceledByUser(Z)V

    goto :goto_1

    .line 48
    :cond_d
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 49
    :pswitch_6
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz p1, :cond_e

    .line 50
    sget-object v9, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e()J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e()J

    move-result-wide v12

    move-object v8, p1

    .line 52
    invoke-virtual/range {v8 .. v13}, Lcom/kakao/talk/widget/CircleDownloadView;->updateProgressUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;JJ)V

    .line 53
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_f

    .line 54
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/CircleDownloadView;->setDownloadAngle(I)V

    .line 55
    invoke-virtual {p1, v4}, Lcom/kakao/talk/widget/CircleDownloadView;->setProgressTextViewVisible(I)V

    goto :goto_1

    .line 56
    :cond_e
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_f
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    const/4 v1, 0x0

    const-string v2, "circleDownloadView"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CircleDownloadView;->setVisibilityEach(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->e:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->dimmedBg:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->thumbnailView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->w()Lcom/iap/ac/android/q9/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string p1, "thumbnailView"

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "dimmedBg"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v2, Lcom/kakao/talk/widget/CircleDownloadView$MediaType;->VIDEO:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/CircleDownloadView;->setMediaType(Lcom/kakao/talk/widget/CircleDownloadView$MediaType;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->v()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/CircleDownloadView;->setItem(Lcom/kakao/talk/drawer/model/DrawerMediaItem;)V

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder$initView$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder$initView$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/widget/CircleDownloadView;Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/CircleDownloadView;->setOnCircleClickListener(Lcom/kakao/talk/widget/CircleDownloadView$OnCircleClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->thumbnailView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->dimmedBg:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x42cc0000    # 102.0f

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "dimmedBg"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "thumbnailView"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "circleDownloadView"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/chat/media/ChatPicasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;->thumbnailView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder$loadThumbnail$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder$loadThumbnail$1;-><init>(Lcom/kakao/talk/activity/media/gallery/holder/VideoViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void

    :cond_0
    const-string v0, "thumbnailView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
