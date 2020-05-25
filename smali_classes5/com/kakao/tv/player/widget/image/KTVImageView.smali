.class public final Lcom/kakao/tv/player/widget/image/KTVImageView;
.super Lcom/kakao/tv/player/network/widget/MonetImageView;
.source "KTVImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ.\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/image/KTVImageView;",
        "Lcom/kakao/tv/player/network/widget/MonetImageView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "loadImage",
        "",
        "url",
        "",
        "isColorFilter",
        "",
        "tintColor",
        "withAnimation",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/tv/player/network/widget/MonetImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/tv/player/network/widget/MonetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/tv/player/network/widget/MonetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/tv/player/widget/image/KTVImageView;Ljava/lang/String;ZIZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/tv/player/widget/image/KTVImageView;->b(Ljava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZIZ)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget-object v1, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->e:Lcom/kakao/tv/player/external/ExternalImageLoaderManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/tv/player/external/ExternalImageLoaderManager$Companion;->a()Lcom/kakao/tv/player/external/ExternalImageLoaderManager;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_1

    if-lez p3, :cond_0

    move v1, p3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/kakao/tv/player/R$color;->competion_bg:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->a()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq v1, p3, :cond_5

    if-eq v1, p2, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/widget/MonetImageView;->getImageTransMode()I

    move-result p4

    if-eq p4, p3, :cond_4

    if-eq p4, p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-virtual {p0}, Lcom/kakao/tv/player/network/widget/MonetImageView;->getRoundedRadius()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    move-object v0, p2

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    goto :goto_1

    .line 8
    :cond_4
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    move-object v0, p2

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    :goto_1
    move-object v7, v0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/widget/MonetImageView;->getDefaultImage()I

    move-result v5

    invoke-virtual {p0}, Lcom/kakao/tv/player/network/widget/MonetImageView;->getFailedImageResource()I

    move-result v6

    move-object v3, p1

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->a(Ljava/lang/String;Landroid/widget/ImageView;IILcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/widget/MonetImageView;->getImageTransMode()I

    move-result p4

    if-ne p4, p2, :cond_6

    .line 11
    new-instance v0, Lcom/kakao/tv/player/widget/image/KTVRoundedTransformation;

    invoke-virtual {p0}, Lcom/kakao/tv/player/network/widget/MonetImageView;->getRoundedRadius()F

    move-result p2

    invoke-direct {v0, p2}, Lcom/kakao/tv/player/widget/image/KTVRoundedTransformation;-><init>(F)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/widget/MonetImageView;->getImageTransMode()I

    move-result p2

    if-ne p2, p3, :cond_7

    .line 13
    new-instance v0, Lcom/kakao/tv/player/widget/image/KTVCircleTransformation;

    invoke-direct {v0}, Lcom/kakao/tv/player/widget/image/KTVCircleTransformation;-><init>()V

    :cond_7
    :goto_2
    move-object v7, v0

    .line 14
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/widget/MonetImageView;->getDefaultImage()I

    move-result v5

    invoke-virtual {p0}, Lcom/kakao/tv/player/network/widget/MonetImageView;->getFailedImageResource()I

    move-result v6

    move-object v3, p1

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->a(Ljava/lang/String;Landroid/widget/ImageView;IILcom/squareup/picasso/Transformation;)V

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/tv/player/network/widget/MonetImageView;->a(Ljava/lang/String;ZIZ)V

    goto :goto_3

    .line 16
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/tv/player/network/widget/MonetImageView;->a(Ljava/lang/String;ZIZ)V

    :goto_3
    return-void
.end method
