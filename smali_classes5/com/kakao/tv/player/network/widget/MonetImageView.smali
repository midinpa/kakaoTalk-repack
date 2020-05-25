.class public Lcom/kakao/tv/player/network/widget/MonetImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "MonetImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/network/widget/MonetImageView$OnMonetImageViewListener;,
        Lcom/kakao/tv/player/network/widget/MonetImageView$MonetImageTrans;,
        Lcom/kakao/tv/player/network/widget/MonetImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 92\u00020\u0001:\u00039:;B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ.\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020\u001d2\u0008\u0008\u0002\u0010*\u001a\u00020\t2\u0008\u0008\u0002\u0010+\u001a\u00020\u001dH\u0007J\u0008\u0010,\u001a\u00020&H\u0014J\u0018\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\tH\u0014J\u0012\u00100\u001a\u00020&2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020\u001fJ\u0010\u00103\u001a\u00020&2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u000e\u00104\u001a\u00020&2\u0006\u0010\u001c\u001a\u00020\u001dJ(\u00105\u001a\u00020&2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\t2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u001dH\u0002R\u001e\u0010\u000b\u001a\u00020\t8G@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\t8G@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8FX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/kakao/tv/player/network/widget/MonetImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defaultImage",
        "getDefaultImage",
        "()I",
        "setDefaultImage",
        "(I)V",
        "failedImageResource",
        "getFailedImageResource",
        "setFailedImageResource",
        "imageTransMode",
        "imageTransMode$annotations",
        "()V",
        "getImageTransMode",
        "setImageTransMode",
        "monetImageViewListener",
        "Lcom/kakao/tv/player/network/widget/MonetImageView$OnMonetImageViewListener;",
        "request",
        "Lcom/kakao/tv/player/network/request/base/Request;",
        "resizeable",
        "",
        "roundedRadius",
        "",
        "getRoundedRadius",
        "()F",
        "setRoundedRadius",
        "(F)V",
        "videoAspectRatio",
        "load",
        "",
        "url",
        "",
        "isColorFilter",
        "tintColor",
        "withAnimation",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "parseAttrs",
        "setAspectRatio",
        "widthHeightRatio",
        "setOnMonetImageViewListener",
        "setResizeable",
        "showImage",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "isAnimation",
        "Companion",
        "MonetImageTrans",
        "OnMonetImageViewListener",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final i:Landroid/widget/ImageView$ScaleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/kakao/tv/player/network/request/base/Request;

.field public d:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Lcom/kakao/tv/player/network/widget/MonetImageView$OnMonetImageViewListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/network/widget/MonetImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/network/widget/MonetImageView$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/kakao/tv/player/network/widget/MonetImageView;->i:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 2
    iput p1, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->b:F

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/network/widget/MonetImageView;->a(Landroid/util/AttributeSet;)V

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

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 5
    iput p1, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->b:F

    .line 6
    invoke-virtual {p0, p2}, Lcom/kakao/tv/player/network/widget/MonetImageView;->a(Landroid/util/AttributeSet;)V

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 8
    iput p1, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->b:F

    .line 9
    invoke-virtual {p0, p2}, Lcom/kakao/tv/player/network/widget/MonetImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/tv/player/network/widget/MonetImageView;Ljava/lang/String;ZIZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

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

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/tv/player/network/widget/MonetImageView;->a(Ljava/lang/String;ZIZ)V

    return-void

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: load"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/network/widget/MonetImageView;ZILandroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/tv/player/network/widget/MonetImageView;->a(ZILandroid/graphics/Bitmap;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/R$styleable;->MonetImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v0, Lcom/kakao/tv/player/R$styleable;->MonetImageView_default_image:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->d:I

    .line 4
    sget v0, Lcom/kakao/tv/player/R$styleable;->MonetImageView_failed_image:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->e:I

    .line 5
    sget v0, Lcom/kakao/tv/player/R$styleable;->MonetImageView_transform_type:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->f:I

    .line 6
    sget v0, Lcom/kakao/tv/player/R$styleable;->MonetImageView_rounded_radius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->b:F

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/network/widget/MonetImageView;->setResizeable(Z)V

    .line 9
    sget-object v0, Lcom/kakao/tv/player/network/widget/MonetImageView;->i:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZIZ)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object v6, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "url"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, v6, Lcom/kakao/tv/player/network/widget/MonetImageView;->d:I

    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 16
    :cond_2
    sget-object v0, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->f:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$Companion;

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$Companion;->a()Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v1, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->f:Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$Companion;

    invoke-virtual {v1}, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache$Companion;->a()Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/kakao/tv/player/network/request/image/ImageMemoryCache;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 18
    invoke-virtual {p0, v3, v4, v0, v5}, Lcom/kakao/tv/player/network/widget/MonetImageView;->a(ZILandroid/graphics/Bitmap;Z)V

    goto :goto_1

    :cond_3
    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 19
    new-instance v11, Lcom/kakao/tv/player/network/widget/MonetImageView$load$imageViewTarget$1;

    invoke-direct {v11, p0}, Lcom/kakao/tv/player/network/widget/MonetImageView$load$imageViewTarget$1;-><init>(Lcom/kakao/tv/player/network/widget/MonetImageView;)V

    .line 20
    iget-object v0, v6, Lcom/kakao/tv/player/network/widget/MonetImageView;->c:Lcom/kakao/tv/player/network/request/base/Request;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/base/Request;->a()V

    .line 21
    :cond_4
    new-instance v14, Lcom/kakao/tv/player/network/request/image/ImageRequest;

    new-instance v0, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-direct {v0, v2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object v8

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v0, "context"

    invoke-static {v9, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, v6, Lcom/kakao/tv/player/network/widget/MonetImageView;->g:Z

    new-instance v12, Lcom/kakao/tv/player/network/widget/MonetImageView$load$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/tv/player/network/widget/MonetImageView$load$1;-><init>(Lcom/kakao/tv/player/network/widget/MonetImageView;Ljava/lang/String;ZIZ)V

    .line 22
    new-instance v13, Lcom/kakao/tv/player/network/widget/MonetImageView$load$2;

    invoke-direct {v13, p0}, Lcom/kakao/tv/player/network/widget/MonetImageView$load$2;-><init>(Lcom/kakao/tv/player/network/widget/MonetImageView;)V

    move-object v7, v14

    .line 23
    invoke-direct/range {v7 .. v13}, Lcom/kakao/tv/player/network/request/image/ImageRequest;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;Landroid/content/Context;ZLcom/kakao/tv/player/network/request/image/ImageRequest$Target;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    iput-object v14, v6, Lcom/kakao/tv/player/network/widget/MonetImageView;->c:Lcom/kakao/tv/player/network/request/base/Request;

    .line 24
    sget-object v0, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue;->c:Lcom/kakao/tv/player/network/request/image/ImageRequestQueue$Companion;

    if-eqz v14, :cond_5

    check-cast v14, Lcom/kakao/tv/player/network/request/image/ImageRequest;

    invoke-virtual {v0, v14}, Lcom/kakao/tv/player/network/request/image/ImageRequestQueue$Companion;->a(Lcom/kakao/tv/player/network/request/base/Request;)V

    :goto_1
    return-void

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.tv.player.network.request.image.ImageRequest"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZILandroid/graphics/Bitmap;Z)V
    .locals 7

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/kakao/tv/player/R$color;->competion_bg:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 26
    :cond_1
    new-instance p1, Lcom/kakao/tv/player/utils/BitmapWorkerTask;

    iget v2, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->e:I

    iget v3, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->f:I

    iget v4, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->b:F

    const/4 p2, 0x1

    const/4 v6, 0x0

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->h:Lcom/kakao/tv/player/network/widget/MonetImageView$OnMonetImageViewListener;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/kakao/tv/player/network/widget/MonetImageView$OnMonetImageViewListener;->isPlaying()Z

    move-result p4

    if-nez p4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/tv/player/utils/BitmapWorkerTask;-><init>(Landroid/widget/ImageView;IIFZ)V

    new-array p2, p2, [Landroid/graphics/Bitmap;

    aput-object p3, p2, v6

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final getDefaultImage()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->d:I

    return v0
.end method

.method public final getFailedImageResource()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->e:I

    return v0
.end method

.method public final getImageTransMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->f:I

    return v0
.end method

.method public final getRoundedRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->b:F

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->c:Lcom/kakao/tv/player/network/request/base/Request;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/base/Request;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->a:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    .line 5
    iget v3, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->a:F

    div-float/2addr v3, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    int-to-float v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 7
    iget p2, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->a:F

    div-float/2addr v0, p2

    float-to-int p2, v0

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->a:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 9
    :goto_0
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->a:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->a:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setDefaultImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->d:I

    return-void
.end method

.method public final setFailedImageResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->e:I

    return-void
.end method

.method public final setImageTransMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->f:I

    return-void
.end method

.method public final setOnMonetImageViewListener(Lcom/kakao/tv/player/network/widget/MonetImageView$OnMonetImageViewListener;)V
    .locals 0
    .param p1    # Lcom/kakao/tv/player/network/widget/MonetImageView$OnMonetImageViewListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->h:Lcom/kakao/tv/player/network/widget/MonetImageView$OnMonetImageViewListener;

    return-void
.end method

.method public final setResizeable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->g:Z

    return-void
.end method

.method public final setRoundedRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/tv/player/network/widget/MonetImageView;->b:F

    return-void
.end method
