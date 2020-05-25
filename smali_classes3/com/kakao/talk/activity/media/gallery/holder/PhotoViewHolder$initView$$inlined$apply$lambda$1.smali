.class public final Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$initView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PhotoViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/widget/CircleDownloadView$OnCircleClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "buttonStatus",
        "Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;",
        "kotlin.jvm.PlatformType",
        "onActionButtonClick",
        "com/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$initView$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/CircleDownloadView;

.field public final synthetic b:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/CircleDownloadView;Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$initView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/widget/CircleDownloadView;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$initView$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionButtonClick(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->CANCELED:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADING:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$initView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/widget/CircleDownloadView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CircleDownloadView;->setCanceledByUser(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$initView$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->a()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$initView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/widget/CircleDownloadView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CircleDownloadView;->setCanceledByUser(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$initView$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->c()V

    :cond_2
    :goto_1
    return-void
.end method
