.class public Lcom/kakao/talk/mms/ui/message/MmsImageViewHolder;
.super Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;
.source "MmsImageViewHolder.java"


# instance fields
.field public gifIndicator:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090831
    .end annotation
.end field

.field public imageView:Lcom/makeramen/roundedimageview/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908f0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static a(III)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(II)Landroid/graphics/Point;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->c(II)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->j:Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;

    invoke-virtual {v2}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->f()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/kakao/talk/mms/ui/message/MmsImageViewHolder;->a(III)I

    move-result p1

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v1, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->j:Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;

    invoke-virtual {v1}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->e()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/kakao/talk/mms/ui/message/MmsImageViewHolder;->a(III)I

    move-result p2

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->j:Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;

    invoke-virtual {v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->a()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->j:Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;

    invoke-virtual {v1}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->e()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/mms/ui/message/MmsImageViewHolder;->a(III)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->j:Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;

    invoke-virtual {v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->c()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->j:Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;

    invoke-virtual {v1}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->f()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/mms/ui/message/MmsImageViewHolder;->a(III)I

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->f()Lcom/kakao/talk/mms/model/MmsPart;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v5

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->u()J

    move-result-wide v7

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->p()J

    move-result-wide v9

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->A()Z

    move-result v11

    invoke-static/range {v2 .. v11}, Lcom/kakao/talk/mms/util/MmsIntentUtils;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJJZ)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->h()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v5

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Conversation;->g()J

    move-result-wide v7

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->p()J

    move-result-wide v9

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->A()Z

    move-result v11

    invoke-static/range {v2 .. v11}, Lcom/kakao/talk/mms/util/MmsIntentUtils;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJJZ)Landroid/content/Intent;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/kakao/talk/mms/util/MmsUtils;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/mms/MmsContentType;->isImageGifType(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "m"

    const/16 v1, 0x16

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v1, "g"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v1, "p"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_1
    return-void
.end method

.method public x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsImageViewHolder;->gifIndicator:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsImageViewHolder;->imageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->f()Lcom/kakao/talk/mms/model/MmsPart;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(J)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->e()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MmsPartMediaInfo;->c()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-lez v4, :cond_2

    if-lez v2, :cond_2

    .line 7
    sget-object v5, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v5, v4, v2}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(II)Landroid/graphics/Point;

    move-result-object v2

    .line 8
    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v4, v2}, Lcom/kakao/talk/mms/ui/message/MmsImageViewHolder;->b(II)Landroid/graphics/Point;

    move-result-object v2

    .line 9
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 10
    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0, v3}, Lcom/kakao/talk/mms/ui/message/MmsImageViewHolder;->d(I)I

    move-result v4

    .line 12
    invoke-virtual {p0, v3}, Lcom/kakao/talk/mms/ui/message/MmsImageViewHolder;->c(I)I

    move-result v2

    .line 13
    :goto_2
    iget-object v5, p0, Lcom/kakao/talk/mms/ui/message/MmsImageViewHolder;->imageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 14
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsImageViewHolder;->imageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsImageViewHolder;->gifIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/mms/MmsContentType;->isImageGifType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->e()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->g()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->c()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->l()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->k()Lcom/squareup/picasso/RequestCreator;

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsImageViewHolder;->imageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 21
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 22
    :cond_4
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->e()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->g()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->c()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->l()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->k()Lcom/squareup/picasso/RequestCreator;

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsImageViewHolder;->imageView:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 24
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    :goto_3
    return-void
.end method
