.class public final Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;

    const v0, 0x7f090406

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/CircleDownloadView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    const v0, 0x7f090f7b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->notFoundView:Landroid/view/View;

    const v0, 0x7f090738

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->failedText:Landroid/widget/TextView;

    const v0, 0x7f090f7a

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->notFoundImage:Landroid/widget/ImageView;

    const v0, 0x7f0918a8

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->thumbnailView:Landroid/widget/ImageView;

    const v0, 0x7f0905a8

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->dimmedBg:Landroid/view/View;

    const v0, 0x7f091691

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->loadingProgress:Landroid/widget/ProgressBar;

    const v0, 0x7f091342

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->photoFrame:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->circleDownloadView:Lcom/kakao/talk/widget/CircleDownloadView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->notFoundView:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->failedText:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->notFoundImage:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->thumbnailView:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->dimmedBg:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->loadingProgress:Landroid/widget/ProgressBar;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->photoFrame:Landroid/widget/FrameLayout;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
