.class public Lcom/kakao/talk/imagekiller/ImageResizer;
.super Lcom/kakao/talk/imagekiller/ImageWorker;
.source "ImageResizer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;",
        ">",
        "Lcom/kakao/talk/imagekiller/ImageWorker<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/imagekiller/ImageResizer;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->i:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget v1, p0, Lcom/kakao/talk/imagekiller/ImageResizer;->o:I

    iget v2, p0, Lcom/kakao/talk/imagekiller/ImageResizer;->p:I

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a()Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v3

    .line 6
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/content/res/Resources;IIILcom/kakao/talk/imagekiller/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/imagekiller/ImageResizer;->a(Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/imagekiller/ImageResizer;->o:I

    .line 3
    iput p2, p0, Lcom/kakao/talk/imagekiller/ImageResizer;->p:I

    return-void
.end method
