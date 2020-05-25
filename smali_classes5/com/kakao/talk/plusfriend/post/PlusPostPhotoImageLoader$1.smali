.class public Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$1;
.super Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;
.source "PlusPostPhotoImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader;->a(Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/moim/media/OnLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/kakao/talk/moim/media/OnLoadListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader;Landroid/view/View;Landroid/widget/ImageView;Lcom/kakao/talk/moim/media/OnLoadListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$1;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$1;->c:Lcom/kakao/talk/moim/media/OnLoadListener;

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader$1;->c:Lcom/kakao/talk/moim/media/OnLoadListener;

    invoke-interface {v0}, Lcom/kakao/talk/moim/media/OnLoadListener;->b()V

    return-void
.end method
