.class public final Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker$thumbnailGalleryWorker$2;
.super Lcom/iap/ac/android/r9/q;
.source "MediaGalleryWorker.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;-><init>(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/imagekiller/ThumbnailGalleryWorker;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/imagekiller/ThumbnailGalleryWorker;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker$thumbnailGalleryWorker$2;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker$thumbnailGalleryWorker$2;->$size:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/imagekiller/ThumbnailGalleryWorker;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/imagekiller/ThumbnailGalleryWorker;

    iget-object v1, p0, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker$thumbnailGalleryWorker$2;->$context:Landroid/content/Context;

    iget v2, p0, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker$thumbnailGalleryWorker$2;->$size:I

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/talk/imagekiller/ThumbnailGalleryWorker;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker$thumbnailGalleryWorker$2;->invoke()Lcom/kakao/talk/imagekiller/ThumbnailGalleryWorker;

    move-result-object v0

    return-object v0
.end method
