.class public Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$1;
.super Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;
.source "MmsPhotoImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader;->a(Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader;Landroid/view/View;Landroid/widget/ImageView;Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$1;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$1;->c:Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoadError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onImageLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoImageLoader$1;->c:Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    invoke-interface {v0}, Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;->b()V

    return-void
.end method

.method public onPreviewLoadError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method public onTileLoadError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
