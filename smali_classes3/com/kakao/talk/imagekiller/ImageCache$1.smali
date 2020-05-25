.class public Lcom/kakao/talk/imagekiller/ImageCache$1;
.super Landroidx/collection/LruCache;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$ImageCacheParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/imagekiller/ImageCache;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;)I
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Landroid/graphics/drawable/BitmapDrawable;)I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public a(ZLjava/lang/String;Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p3, p1}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->a(Z)V

    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    check-cast p4, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/imagekiller/ImageCache$1;->a(ZLjava/lang/String;Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;)V

    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/imagekiller/ImageCache$1;->a(Ljava/lang/String;Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;)I

    move-result p1

    return p1
.end method
