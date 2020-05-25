.class public final Lcom/kakao/talk/media/pickimage/VideoEditorFragment$showPreview$1;
.super Ljava/lang/Object;
.source "VideoEditorFragment.kt"

# interfaces
.implements Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
        "Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "success",
        "",
        "<anonymous parameter 2>",
        "Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;",
        "onLoadComplete"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$showPreview$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;)V
    .locals 1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$showPreview$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {p1, p3}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->a(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$showPreview$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->d(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$showPreview$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {p2}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->a(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageEditThumbnail"

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/util/BitmapLoadUtils;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$showPreview$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->J1()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$showPreview$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->b2()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$showPreview$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->m(Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$showPreview$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->Y1()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$showPreview$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    const/16 p2, 0x7d2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->i(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$showPreview$1;->a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;)V

    return-void
.end method
