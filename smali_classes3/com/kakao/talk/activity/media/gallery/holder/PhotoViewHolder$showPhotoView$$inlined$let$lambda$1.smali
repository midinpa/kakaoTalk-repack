.class public final Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$showPhotoView$$inlined$let$lambda$1;
.super Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;
.source "PhotoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->b(Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;)V
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0016\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$showPhotoView$1$1",
        "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;",
        "onImageLoadError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onImageLoaded",
        "onPreviewLoadError",
        "onReady",
        "onTileLoadError",
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
.field public final synthetic a:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$showPhotoView$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoadError(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$showPhotoView$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->F()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$showPhotoView$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->D()Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f110843

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onImageLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$showPhotoView$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->G()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$showPhotoView$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$showPhotoView$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->E()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$showPhotoView$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder$showPhotoView$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;->a(Lcom/kakao/talk/activity/media/gallery/holder/PhotoViewHolder;I)V

    return-void
.end method

.method public onPreviewLoadError(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method public onTileLoadError(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
