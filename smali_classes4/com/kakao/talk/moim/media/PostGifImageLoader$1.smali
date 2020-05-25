.class public Lcom/kakao/talk/moim/media/PostGifImageLoader$1;
.super Ljava/lang/Object;
.source "PostGifImageLoader.java"

# interfaces
.implements Lcom/kakao/talk/widget/GifView$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/media/PostGifImageLoader;->a(Ljava/lang/String;Lcom/kakao/talk/widget/GifView;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;IILcom/kakao/talk/moim/media/OnLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/kakao/talk/widget/GifView;

.field public final synthetic d:Lcom/kakao/talk/moim/media/OnLoadListener;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/kakao/talk/moim/media/PostGifImageLoader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/media/PostGifImageLoader;Landroid/widget/ImageView;Landroid/view/View;Lcom/kakao/talk/widget/GifView;Lcom/kakao/talk/moim/media/OnLoadListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$1;->f:Lcom/kakao/talk/moim/media/PostGifImageLoader;

    iput-object p2, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$1;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$1;->c:Lcom/kakao/talk/widget/GifView;

    iput-object p5, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$1;->d:Lcom/kakao/talk/moim/media/OnLoadListener;

    iput-object p6, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Lcom/kakao/talk/widget/GifView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$1;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$1;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$1;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$1;->c:Lcom/kakao/talk/widget/GifView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$1;->d:Lcom/kakao/talk/moim/media/OnLoadListener;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/kakao/talk/moim/media/OnLoadListener;->b()V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Lcom/kakao/talk/widget/GifView;)V
    .locals 3

    const v0, 0x7f111d38

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(II)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$1;->f:Lcom/kakao/talk/moim/media/PostGifImageLoader;

    invoke-static {v0}, Lcom/kakao/talk/moim/media/PostGifImageLoader;->a(Lcom/kakao/talk/moim/media/PostGifImageLoader;)Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object v2, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$1;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$1;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifImageLoader$1;->d:Lcom/kakao/talk/moim/media/OnLoadListener;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/kakao/talk/moim/media/OnLoadListener;->a()V

    :cond_0
    return-void
.end method
