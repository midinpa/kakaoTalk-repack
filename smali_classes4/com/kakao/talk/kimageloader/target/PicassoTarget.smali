.class public final Lcom/kakao/talk/kimageloader/target/PicassoTarget;
.super Lcom/kakao/talk/kimageloader/target/SimpleTarget;
.source "PicassoTarget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/kimageloader/target/PicassoTarget;",
        "Lcom/kakao/talk/kimageloader/target/SimpleTarget;",
        "uri",
        "",
        "listener",
        "Lcom/kakao/talk/kimageloader/KImageLoaderListener;",
        "(Ljava/lang/String;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V",
        "onBitmapFailed",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "onBitmapLoaded",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "from",
        "Lcom/squareup/picasso/Picasso$LoadedFrom;",
        "onPrepareLoad",
        "placeHolderDrawable",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kimageloader/KImageLoaderListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;-><init>(Ljava/lang/String;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/Picasso$LoadedFrom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->c()Lcom/kakao/talk/kimageloader/KImageLoaderListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kimageloader/KResult;->setKey(Ljava/lang/String;)Lcom/kakao/talk/kimageloader/KResult;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kimageloader/KResult;->setPosition(I)Lcom/kakao/talk/kimageloader/KResult;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kimageloader/KResult;->setCount(I)Lcom/kakao/talk/kimageloader/KResult;

    move-result-object v2

    invoke-interface {p2, v0, v1, p1, v2}, Lcom/kakao/talk/kimageloader/KImageLoaderListener;->onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->w:Lcom/kakao/talk/kimageloader/KImageRequestBuilder$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder$Companion;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->c()Lcom/kakao/talk/kimageloader/KImageLoaderListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->e()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/kimageloader/KResult;->ERROR_UNKNOWN:Lcom/kakao/talk/kimageloader/KResult;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v1, v0}, Lcom/kakao/talk/kimageloader/KImageLoaderListener;->onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V

    .line 6
    :cond_0
    sget-object p1, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->w:Lcom/kakao/talk/kimageloader/KImageRequestBuilder$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder$Companion;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
