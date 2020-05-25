.class public final Lcom/kakao/talk/koin/views/KoinCropZoneView;
.super Landroid/view/View;
.source "KoinCropZoneView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001-B\u001d\u0008\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B#\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0006\u0010#\u001a\u00020\u000eJ\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008J\u000e\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u000eJ\u000e\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u0012J\u0016\u0010,\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/koin/views/KoinCropZoneView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "cornerStrokeLength",
        "",
        "cornerThickness",
        "cropZone",
        "Landroid/graphics/RectF;",
        "dashOffLength",
        "dashOnLength",
        "isDragging",
        "",
        "path",
        "Landroid/graphics/Path;",
        "safeX",
        "safeY",
        "safeZone",
        "strokeWidthLarge",
        "strokeWidthSmall",
        "touchInset",
        "yellowDashPaint",
        "Landroid/graphics/Paint;",
        "yellowPaint",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawCropZone",
        "getCropZoneRect",
        "isInsideCropArea",
        "Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;",
        "pointXInt",
        "pointYInt",
        "setCropRect",
        "cropRect",
        "setDragging",
        "dragging",
        "setSafeFactors",
        "IndicatorType",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:I

.field public final f:Landroid/graphics/Path;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/kakao/talk/koin/views/KoinCropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/koin/views/KoinCropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    iput p2, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->a:F

    .line 3
    iput p2, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->b:F

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->c:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->d:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->f:Landroid/graphics/Path;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->g:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    const/high16 p2, 0x41880000    # 17.0f

    .line 9
    invoke-static {p2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->b(F)F

    move-result p2

    iput p2, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->j:F

    const/high16 p2, 0x41000000    # 8.0f

    .line 10
    invoke-static {p2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->b(F)F

    move-result p2

    iput p2, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->k:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 11
    invoke-static {p2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->b(F)F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->l:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    invoke-static {v0}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->b(F)F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->m:F

    .line 13
    invoke-static {p2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->b(F)F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->n:F

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p3, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->c:Landroid/graphics/Paint;

    const-wide v1, 0xffffd400L

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget v4, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->k:F

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->l:F

    aput v4, v3, p3

    const/4 p3, 0x0

    invoke-direct {v1, v3, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->m:F

    const/high16 v3, 0x33000000

    invoke-virtual {v0, v1, p3, p3, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 20
    iget-object p3, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->d:Landroid/graphics/Paint;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p3, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->m:F

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object p3, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-static {p2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->b(F)F

    move-result p2

    iput p2, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->i:F

    const/high16 p2, 0x41a00000    # 20.0f

    .line 24
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/koin/views/KoinCropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-float p1, p1

    int-to-float p2, p2

    .line 38
    sget-object v0, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    .line 39
    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->e:I

    int-to-float v4, v3

    add-float/2addr v4, v2

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->e:I

    int-to-float v5, v4

    sub-float v5, v3, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->e:I

    int-to-float v6, v5

    sub-float v6, v3, v6

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-direct {v2, v4, v6, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->e:I

    int-to-float v7, v6

    sub-float v7, v5, v7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v6

    sub-float v6, v4, v6

    invoke-direct {v3, v7, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    iget v4, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->i:F

    neg-float v5, v4

    neg-float v4, v4

    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 45
    iget v4, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->i:F

    neg-float v5, v4

    neg-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 46
    iget v4, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->i:F

    neg-float v5, v4

    neg-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 47
    iget v4, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->i:F

    neg-float v5, v4

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->LEFT_TOP_ARROW:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->RIGHT_TOP_ARROW:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->LEFT_BOTTOM_ARROW:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->RIGHT_BOTTOM_ARROW:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->CROP_ZONE:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    goto :goto_0

    .line 53
    :cond_5
    sget-object p1, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    :goto_0
    return-object p1
.end method

.method public final a(FF)V
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    iput p1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->b:F

    .line 32
    iput p2, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->a:F

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, p1

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float p1, p1, p2

    .line 35
    iget-object p2, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float v3, v2, v0

    add-float v4, v1, p1

    invoke-virtual {p2, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget-object p2, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v2, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, p1

    div-float/2addr v2, v0

    invoke-virtual {p2, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 37
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->n:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->j:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->j:F

    add-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->j:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->j:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->j:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->j:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->j:F

    add-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->j:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->g:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->g:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->c:Landroid/graphics/Paint;

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->g:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->c:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->g:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->c:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->g:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->k:F

    add-float v5, v3, v0

    iget-object v6, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->d:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->g:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->k:F

    add-float v4, v2, v0

    iget-object v6, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->d:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->g:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->k:F

    sub-float v4, v2, v0

    iget-object v6, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->d:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->g:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->k:F

    add-float v5, v3, v0

    iget-object v6, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->d:Landroid/graphics/Paint;

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->g:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->k:F

    add-float v4, v2, v0

    iget-object v6, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->d:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->g:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->k:F

    sub-float v5, v3, v0

    iget-object v6, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->d:Landroid/graphics/Paint;

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->g:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->k:F

    sub-float v4, v2, v0

    iget-object v6, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->d:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->g:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->k:F

    sub-float v5, v3, v0

    iget-object v6, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->d:Landroid/graphics/Paint;

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/views/KoinCropZoneView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getCropZoneRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final setCropRect(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cropRect"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget p1, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->b:F

    iget v0, p0, Lcom/kakao/talk/koin/views/KoinCropZoneView;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/koin/views/KoinCropZoneView;->a(FF)V

    return-void
.end method

.method public final setDragging(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
