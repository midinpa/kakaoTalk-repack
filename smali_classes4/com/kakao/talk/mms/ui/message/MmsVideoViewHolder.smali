.class public Lcom/kakao/talk/mms/ui/message/MmsVideoViewHolder;
.super Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;
.source "MmsVideoViewHolder.java"


# instance fields
.field public circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090406
    .end annotation
.end field

.field public imageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908f0
    .end annotation
.end field

.field public thumbnailContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918b3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->f()Lcom/kakao/talk/mms/model/MmsPart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/mms/util/MmsIntentUtils;->d(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kakao/talk/mms/util/MmsUtils;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "m"

    const-string v1, "v"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->f()Lcom/kakao/talk/mms/model/MmsPart;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(J)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->e()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->c()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    sget-object v5, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v5}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i()I

    move-result v5

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 6
    sget-object v3, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v3}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i()I

    move-result v3

    int-to-float v4, v4

    mul-float v4, v4, v5

    float-to-int v4, v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v3, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->j:Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;

    invoke-virtual {v3}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->h()I

    move-result v3

    .line 8
    sget-object v4, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->j:Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;

    invoke-virtual {v4}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->g()I

    move-result v4

    .line 9
    :goto_2
    iget-object v5, p0, Lcom/kakao/talk/mms/ui/message/MmsVideoViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 10
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/mms/ui/message/MmsVideoViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v3, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v3}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/mms/model/Message;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object v3, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->e()Lcom/squareup/picasso/Picasso;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "video-thumbnail"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->g()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->c()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->l()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->k()Lcom/squareup/picasso/RequestCreator;

    iget-object v3, p0, Lcom/kakao/talk/mms/ui/message/MmsVideoViewHolder;->imageView:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 17
    :cond_3
    sget-object v3, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->e()Lcom/squareup/picasso/Picasso;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->b(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->g()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->c()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->l()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->k()Lcom/squareup/picasso/RequestCreator;

    iget-object v3, p0, Lcom/kakao/talk/mms/ui/message/MmsVideoViewHolder;->imageView:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsVideoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsVideoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/CircleDownloadView;->setClickable(Z)V

    .line 22
    iget-object v3, p0, Lcom/kakao/talk/mms/ui/message/MmsVideoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    sget-object v4, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    const-wide/16 v5, 0x64

    const-wide/16 v7, 0x64

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/widget/CircleDownloadView;->updateProgressUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;JJ)V

    if-eqz v1, :cond_4

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsVideoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v2}, Lcom/kakao/talk/util/KStringUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CircleDownloadView;->setProgressText(Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsVideoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CircleDownloadView;->setProgressText(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
