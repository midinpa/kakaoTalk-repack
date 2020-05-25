.class public final Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;
.super Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;
.source "PhotoViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder<",
        "Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;",
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001FB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000207H\u0016J\u0008\u0010;\u001a\u000207H\u0016J\u0012\u0010<\u001a\u0002072\u0008\u0010=\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010>\u001a\u0002072\u0006\u0010?\u001a\u000203H\u0002J\u0010\u0010@\u001a\u0002072\u0006\u0010A\u001a\u00020\u0002H\u0002J\u0010\u0010B\u001a\u0002072\u0006\u0010A\u001a\u00020\u0002H\u0002J\u0010\u0010C\u001a\u0002072\u0006\u0010D\u001a\u00020EH\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0006R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\u0006R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010!\"\u0004\u00081\u0010#\u00a8\u0006G"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;",
        "Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;",
        "Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;",
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
        "failedText",
        "Landroid/widget/TextView;",
        "getFailedText",
        "()Landroid/widget/TextView;",
        "setFailedText",
        "(Landroid/widget/TextView;)V",
        "gifImageView",
        "Landroid/widget/ImageView;",
        "loadingProgress",
        "Landroid/widget/ProgressBar;",
        "getLoadingProgress",
        "()Landroid/widget/ProgressBar;",
        "setLoadingProgress",
        "(Landroid/widget/ProgressBar;)V",
        "notFoundImage",
        "getNotFoundImage",
        "()Landroid/widget/ImageView;",
        "setNotFoundImage",
        "(Landroid/widget/ImageView;)V",
        "notFoundView",
        "getNotFoundView",
        "setNotFoundView",
        "photoFrame",
        "Landroid/widget/FrameLayout;",
        "getPhotoFrame",
        "()Landroid/widget/FrameLayout;",
        "setPhotoFrame",
        "(Landroid/widget/FrameLayout;)V",
        "photoView",
        "Lcom/kakao/talk/activity/media/gallery/holder/PhotoSubsamplingScaleImageView;",
        "thumbnailView",
        "getThumbnailView",
        "setThumbnailView",
        "getSampleSizeForGif",
        "",
        "file",
        "Ljava/io/File;",
        "inflatePhotoFrame",
        "",
        "photoViewType",
        "Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;",
        "initView",
        "loadThumbnail",
        "onClick",
        "v",
        "setCircleDownloadViewVisibility",
        "visibility",
        "showGifView",
        "mediaItem",
        "showPhotoView",
        "updateView",
        "status",
        "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;",
        "PhotoViewType",
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

.field public e:Lcom/kakao/talk/activity/media/gallery/holder/PhotoSubsamplingScaleImageView;

.field public f:Landroid/widget/ImageView;

.field public failedText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090738
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public loadingProgress:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091691
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public photoFrame:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091342
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

.method public static final synthetic a(Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->c(I)V

    return-void
.end method


# virtual methods
.method public final C()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->dimmedBg:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dimmedBg"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->failedText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "failedText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->loadingProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadingProgress"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->notFoundView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notFoundView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->thumbnailView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "thumbnailView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/io/File;)I
    .locals 5

    .line 97
    new-instance v0, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/e0;-><init>()V

    .line 98
    new-instance v1, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/e0;-><init>()V

    .line 99
    new-instance v2, Lcom/iap/ac/android/vf/b;

    new-instance v3, Lcom/iap/ac/android/vf/j$b;

    invoke-direct {v3, p1}, Lcom/iap/ac/android/vf/j$b;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Lcom/iap/ac/android/vf/b;-><init>(Lcom/iap/ac/android/vf/j;)V

    .line 100
    invoke-virtual {v2}, Lcom/iap/ac/android/vf/b;->b()I

    move-result p1

    iput p1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    .line 101
    invoke-virtual {v2}, Lcom/iap/ac/android/vf/b;->a()I

    move-result p1

    iput p1, v1, Lcom/iap/ac/android/r9/e0;->element:I

    .line 102
    invoke-virtual {v2}, Lcom/iap/ac/android/vf/b;->c()V

    .line 103
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 104
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez p1, :cond_0

    if-nez v2, :cond_0

    .line 105
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result p1

    .line 106
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v2

    .line 107
    :cond_0
    iget v3, v1, Lcom/iap/ac/android/r9/e0;->element:I

    const/4 v4, 0x1

    if-gt v3, v2, :cond_1

    iget v3, v0, Lcom/iap/ac/android/r9/e0;->element:I

    if-le v3, p1, :cond_2

    .line 108
    :cond_1
    iget v1, v1, Lcom/iap/ac/android/r9/e0;->element:I

    div-int/lit8 v1, v1, 0x2

    .line 109
    iget v0, v0, Lcom/iap/ac/android/r9/e0;->element:I

    div-int/lit8 v0, v0, 0x2

    .line 110
    :goto_0
    div-int v3, v1, v4

    if-ge v3, v2, :cond_3

    div-int v3, v0, v4

    if-lt v3, p1, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    mul-int/lit8 v4, v4, 0x2

    goto :goto_0
.end method

.method public final a(Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;->getLayoutResId()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->photoFrame:Landroid/widget/FrameLayout;

    const-string v3, "photoFrame"

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    move-object p1, v0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->f:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    move-object p1, v0

    check-cast p1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoSubsamplingScaleImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->e:Lcom/kakao/talk/activity/media/gallery/holder/PhotoSubsamplingScaleImageView;

    :goto_0
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.media.gallery.holder.PhotoSubsamplingScaleImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v0, v4

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->photoFrame:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->photoFrame:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->photoFrame:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V
    .locals 13
    .param p1    # Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    .line 14
    sget-object v1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "circleDownloadView"

    const-string v3, "loadingProgress"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->loadingProgress:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, v5}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->c(I)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->photoFrame:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_18

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->z()V

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->C()V

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->A()Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->a(Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;)V

    .line 21
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->A()Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$PhotoViewType;

    move-result-object p1

    sget-object v2, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->a(Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->b(Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;)V

    .line 24
    :goto_0
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/DrawerConfig;->s()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 25
    sget-object p1, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->o()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "photoItem.getFile()!!.path"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->v()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerKey;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a(Ljava/lang/String;JLjava/lang/String;)Z

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v6

    :cond_3
    const-string p1, "photoFrame"

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 27
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 28
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->notFoundView:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->s()Z

    move-result p1

    const-string v0, "notFoundImage"

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->dimmedBg:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->notFoundImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_6
    const-string p1, "dimmedBg"

    .line 32
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->notFoundImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->failedText:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {p0, v5}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->c(I)V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->loadingProgress:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_9
    const-string p1, "failedText"

    .line 37
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 38
    :cond_a
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_b
    const-string p1, "notFoundView"

    .line 39
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 40
    :pswitch_2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->loadingProgress:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p1, 0x7f110849

    const/4 v0, 0x4

    .line 41
    invoke-static {p1, v1, v4, v0, v6}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto/16 :goto_2

    .line 42
    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 43
    :pswitch_3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->loadingProgress:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p1, 0x7f11082f

    const/4 v0, 0x6

    .line 44
    invoke-static {p1, v4, v4, v0, v6}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto/16 :goto_2

    .line 45
    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 46
    :pswitch_4
    iget-object v7, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v7, :cond_10

    sget-object v8, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    .line 47
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->d()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e()J

    move-result-wide v11

    .line 48
    invoke-virtual/range {v7 .. v12}, Lcom/kakao/talk/widget/CircleDownloadView;->updateProgressUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;JJ)V

    .line 49
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CircleDownloadView;->showProgressDownloadGuide()V

    .line 50
    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->c(I)V

    .line 51
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->loadingProgress:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 52
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 53
    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->v()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->v()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->N()J

    move-result-wide v0

    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object p1

    const-string v7, "BookingStore.getInstance()"

    invoke-static {p1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object p1

    const-string v7, "BookingStore.getInstance().configuration"

    invoke-static {p1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object p1

    const-string v7, "BookingStore.getInstance\u2026configuration.trailerInfo"

    invoke-static {p1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->f()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v0, v7

    if-gtz p1, :cond_13

    .line 55
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->loadingProgress:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 56
    invoke-virtual {p0, v5}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->c(I)V

    goto/16 :goto_2

    .line 57
    :cond_11
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 58
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.PhotoChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_13
    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->c(I)V

    .line 60
    iget-object v7, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v7, :cond_16

    sget-object v8, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->DOWNLOADING:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    .line 61
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->d()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e()J

    move-result-wide v11

    .line 62
    invoke-virtual/range {v7 .. v12}, Lcom/kakao/talk/widget/CircleDownloadView;->updateProgressUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;JJ)V

    .line 63
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v4}, Lcom/kakao/talk/widget/CircleDownloadView;->setCanceledByUser(Z)V

    .line 64
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->loadingProgress:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    :cond_14
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 65
    :cond_15
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 66
    :cond_16
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 67
    :pswitch_6
    iget-object v7, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v7, :cond_17

    sget-object v8, Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;->BEFORE_DOWNLOAD:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    .line 68
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->g()Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewItemDownloader;->e()J

    move-result-wide v11

    .line 69
    invoke-virtual/range {v7 .. v12}, Lcom/kakao/talk/widget/CircleDownloadView;->updateProgressUI(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;JJ)V

    .line 70
    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->c(I)V

    goto :goto_2

    .line 71
    :cond_17
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_18
    :goto_2
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

.method public final a(Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->o()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 74
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->a(Ljava/io/File;)I

    move-result v2

    .line 75
    new-instance v3, Lcom/iap/ac/android/vf/d;

    invoke-direct {v3}, Lcom/iap/ac/android/vf/d;-><init>()V

    invoke-virtual {v3, p1}, Lcom/iap/ac/android/vf/e;->a(Ljava/io/File;)Lcom/iap/ac/android/vf/e;

    move-object p1, v3

    check-cast p1, Lcom/iap/ac/android/vf/d;

    .line 76
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/vf/e;->a(I)Lcom/iap/ac/android/vf/e;

    .line 77
    check-cast v3, Lcom/iap/ac/android/vf/d;

    .line 78
    invoke-virtual {v3}, Lcom/iap/ac/android/vf/e;->a()Lcom/iap/ac/android/vf/c;

    move-result-object p1

    const-string v2, "gifDrawable"

    .line 79
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/vf/c;->e()Lcom/iap/ac/android/vf/f;

    move-result-object v2

    sget-object v3, Lcom/iap/ac/android/vf/f;->NO_ERROR:Lcom/iap/ac/android/vf/f;

    if-ne v2, v3, :cond_4

    const v2, 0xffff

    .line 80
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/vf/c;->b(I)V

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->thumbnailView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->dimmedBg:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->loadingProgress:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->notFoundView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->c(I)V

    const/4 p1, 0x0

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_0
    const-string p1, "notFoundView"

    .line 90
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_1
    :try_start_1
    const-string p1, "loadingProgress"

    .line 91
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_2
    :try_start_2
    const-string p1, "dimmedBg"

    .line 92
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :cond_3
    :try_start_3
    const-string p1, "thumbnailView"

    .line 93
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 94
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lcom/iap/ac/android/vf/c;->h()V

    .line 95
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    :catch_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->e:Lcom/kakao/talk/activity/media/gallery/holder/PhotoSubsamplingScaleImageView;

    if-eqz v0, :cond_3

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->o()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v1

    const-string v2, "ImageSource.uri(Uri.fromFile(mediaItem.getFile()))"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->o()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_1
    sget-object v2, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->UNKNOWN:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    invoke-static {v3, v2}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;Lcom/kakao/talk/util/ImageUtils$ImageFormat;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->PNG:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->JPEG:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    if-eq v2, v3, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tilingDisabled()Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 11
    new-instance v1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$showPhotoView$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$showPhotoView$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;)V

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CircleDownloadView;->setVisibilityEach(I)V

    return-void

    :cond_0
    const-string p1, "circleDownloadView"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->e:Lcom/kakao/talk/activity/media/gallery/holder/PhotoSubsamplingScaleImageView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->f:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->dimmedBg:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->thumbnailView:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->photoFrame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->w()Lcom/iap/ac/android/q9/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const-string p1, "photoFrame"

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "thumbnailView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "dimmedBg"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->photoFrame:Landroid/widget/FrameLayout;

    const-string v1, "photoFrame"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->photoFrame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->photoFrame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    if-eqz v0, :cond_6

    .line 5
    sget-object v1, Lcom/kakao/talk/widget/CircleDownloadView$MediaType;->PHOTO:Lcom/kakao/talk/widget/CircleDownloadView$MediaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CircleDownloadView;->setMediaType(Lcom/kakao/talk/widget/CircleDownloadView$MediaType;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CircleDownloadView;->showProgressDownloadGuide()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->v()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v1

    instance-of v1, v1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->v()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->y()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/widget/CircleDownloadView;->setItem(Lcom/kakao/talk/drawer/model/DrawerMediaItem;I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->v()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CircleDownloadView;->setItem(Lcom/kakao/talk/drawer/model/DrawerMediaItem;)V

    .line 10
    :goto_1
    new-instance v1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$initView$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$initView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/widget/CircleDownloadView;Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CircleDownloadView;->setOnCircleClickListener(Lcom/kakao/talk/widget/CircleDownloadView$OnCircleClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->thumbnailView:Landroid/widget/ImageView;

    const-string v1, "thumbnailView"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->thumbnailView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->dimmedBg:Landroid/view/View;

    if-eqz v0, :cond_3

    const/high16 v1, 0x42cc0000    # 102.0f

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const-string v0, "dimmedBg"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "circleDownloadView"

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->thumbnailView:Landroid/widget/ImageView;

    const-string v1, "thumbnailView"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    sget-object v4, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;->DOWNLOADED:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;

    const-string v5, "dimmedBg"

    if-ne v0, v4, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->dimmedBg:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->dimmedBg:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/kakao/talk/chat/media/ChatPicasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/holder/MediaViewHolder;->x()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->l()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->thumbnailView:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
