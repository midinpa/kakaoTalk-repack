.class public final Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawableWithShadow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$RoundRectHelper;,
        Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 P2\u00020\u0001:\u0002PQB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u000202H\u0002J\u0010\u00106\u001a\u0002022\u0006\u00107\u001a\u000208H\u0016J\u0010\u00109\u001a\u0002022\u0006\u00107\u001a\u000208H\u0002J\u000e\u0010:\u001a\u0002022\u0006\u0010;\u001a\u000204J\u0008\u0010<\u001a\u00020 H\u0016J\u0010\u0010=\u001a\u00020\u00142\u0006\u0010>\u001a\u000204H\u0016J\u0008\u0010?\u001a\u00020\u0014H\u0016J\u0010\u0010@\u001a\u0002022\u0006\u00103\u001a\u000204H\u0014J\u0010\u0010A\u001a\u00020\u00142\u0006\u0010B\u001a\u00020CH\u0014J\u000e\u0010D\u001a\u0002022\u0006\u0010E\u001a\u00020\u0014J\u0010\u0010F\u001a\u0002022\u0006\u0010G\u001a\u00020 H\u0016J\u0010\u0010H\u001a\u0002022\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0012\u0010I\u001a\u0002022\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0018\u00100\u001a\u0002022\u0006\u0010L\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u0005H\u0002J\u0010\u0010N\u001a\u00020 2\u0006\u0010O\u001a\u00020\u0005H\u0002R$\u0010\t\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020 X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020 X\u0082D\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0010\"\u0004\u0008*\u0010\u0012R\u0011\u0010+\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0010R\u0011\u0010-\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0010R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0010\"\u0004\u00080\u0010\u0012\u00a8\u0006R"
    }
    d2 = {
        "Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundColor",
        "Landroid/content/res/ColorStateList;",
        "radius",
        "",
        "shadowSize",
        "maxShadowSize",
        "(Landroid/content/res/ColorStateList;FFF)V",
        "color",
        "getColor",
        "()Landroid/content/res/ColorStateList;",
        "setColor",
        "(Landroid/content/res/ColorStateList;)V",
        "cornerRadius",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "mAddPaddingForCorners",
        "",
        "mBackground",
        "mCardBounds",
        "Landroid/graphics/RectF;",
        "mCornerRadius",
        "mCornerShadowPaint",
        "Landroid/graphics/Paint;",
        "mCornerShadowPath",
        "Landroid/graphics/Path;",
        "mDirty",
        "mEdgeShadowPaint",
        "mInsetShadow",
        "",
        "mPaint",
        "mPrintedShadowClipWarning",
        "mRawMaxShadowSize",
        "mRawShadowSize",
        "mShadowEndColor",
        "mShadowSize",
        "mShadowStartColor",
        "size",
        "getMaxShadowSize",
        "setMaxShadowSize",
        "minHeight",
        "getMinHeight",
        "minWidth",
        "getMinWidth",
        "getShadowSize",
        "setShadowSize",
        "buildComponents",
        "",
        "bounds",
        "Landroid/graphics/Rect;",
        "buildShadowCorners",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawShadow",
        "getMaxShadowAndCornerPadding",
        "into",
        "getOpacity",
        "getPadding",
        "padding",
        "isStateful",
        "onBoundsChange",
        "onStateChange",
        "stateSet",
        "",
        "setAddPaddingForCorners",
        "addPaddingForCorners",
        "setAlpha",
        "alpha",
        "setBackground",
        "setColorFilter",
        "cf",
        "Landroid/graphics/ColorFilter;",
        "pShadowSize",
        "pSmaxShadowSize",
        "toEven",
        "value",
        "Companion",
        "RoundRectHelper",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final COS_45:D

.field public static final Companion:Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$Companion;

.field public static final SHADOW_MULTIPLIER:F = 1.5f

.field public static sRoundRectHelper:Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$RoundRectHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public mAddPaddingForCorners:Z

.field public mBackground:Landroid/content/res/ColorStateList;

.field public final mCardBounds:Landroid/graphics/RectF;

.field public mCornerRadius:F

.field public final mCornerShadowPaint:Landroid/graphics/Paint;

.field public mCornerShadowPath:Landroid/graphics/Path;

.field public mDirty:Z

.field public final mEdgeShadowPaint:Landroid/graphics/Paint;

.field public final mInsetShadow:I

.field public final mPaint:Landroid/graphics/Paint;

.field public mPrintedShadowClipWarning:Z

.field public mRawMaxShadowSize:F

.field public mRawShadowSize:F

.field public final mShadowEndColor:I

.field public mShadowSize:F

.field public final mShadowStartColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->Companion:Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$Companion;

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->COS_45:D

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$Companion$sRoundRectHelper$1;

    invoke-direct {v0}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$Companion$sRoundRectHelper$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->sRoundRectHelper:Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$RoundRectHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;FFF)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mInsetShadow:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mDirty:Z

    const/high16 v2, 0x37000000

    .line 6
    iput v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mShadowStartColor:I

    const/high16 v2, 0x3000000

    .line 7
    iput v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mShadowEndColor:I

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->setBackground(Landroid/content/res/ColorStateList;)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    .line 12
    iput p1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-direct {p0, p3, p4}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->setShadowSize(FF)V

    return-void
.end method

.method public static final synthetic access$getCOS_45$cp()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->COS_45:D

    return-wide v0
.end method

.method public static final synthetic access$getSRoundRectHelper$cp()Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$RoundRectHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->sRoundRectHelper:Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$RoundRectHelper;

    return-object v0
.end method

.method public static final synthetic access$setSRoundRectHelper$cp(Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$RoundRectHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->sRoundRectHelper:Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$RoundRectHelper;

    return-void
.end method

.method private final buildComponents(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, v0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    .line 3
    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    .line 4
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->buildShadowCorners()V

    return-void
.end method

.method private final buildShadowCorners()V
    .locals 15

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v2, v1

    neg-float v3, v1

    invoke-direct {v0, v2, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    iget v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mShadowSize:F

    neg-float v3, v2

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mShadowSize:F

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    const/4 v3, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v2, v1, v5, v6, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v0, v2, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 11
    iget v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    iget v1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mShadowSize:F

    add-float/2addr v1, v0

    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RadialGradient;

    iget v5, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    iget v6, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mShadowSize:F

    add-float v8, v5, v6

    const/4 v12, 0x3

    new-array v9, v12, [I

    .line 13
    iget v5, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mShadowStartColor:I

    aput v5, v9, v3

    const/4 v13, 0x1

    aput v5, v9, v13

    iget v5, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mShadowEndColor:I

    const/4 v14, 0x2

    aput v5, v9, v14

    new-array v10, v12, [F

    aput v4, v10, v3

    aput v0, v10, v13

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v10, v14

    .line 14
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    .line 15
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v4, v2

    iget v5, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mShadowSize:F

    add-float v6, v4, v5

    neg-float v2, v2

    sub-float v8, v2, v5

    new-array v9, v12, [I

    .line 17
    iget v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mShadowStartColor:I

    aput v2, v9, v3

    aput v2, v9, v13

    iget v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mShadowEndColor:I

    aput v2, v9, v14

    new-array v10, v12, [F

    .line 18
    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    move-object v4, v1

    .line 19
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final drawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v1, v0

    iget v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mShadowSize:F

    sub-float/2addr v1, v2

    .line 2
    iget v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mRawShadowSize:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v9, v3, v0

    sub-float/2addr v2, v9

    const/4 v3, 0x0

    int-to-float v4, v3

    const/4 v5, 0x1

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v6, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v9

    cmpl-float v4, v6, v4

    if-lez v4, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v6, v3, v9

    iget v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v7, v3

    iget-object v8, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    :cond_2
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    .line 12
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v6, v2, v9

    iget v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v2, v2

    iget v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mShadowSize:F

    add-float v7, v2, v3

    iget-object v8, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    :cond_3
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43870000    # 270.0f

    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_4

    const/4 v4, 0x0

    .line 20
    iget-object v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v6, v3, v9

    iget v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v7, v3

    iget-object v8, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 23
    iget-object v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_5

    const/4 v4, 0x0

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v6, v0, v9

    iget v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    neg-float v7, v0

    iget-object v8, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private final setBackground(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const-string v2, "mBackground"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method private final setShadowSize(FF)V
    .locals 3

    const-string v0, ". Must be >= 0"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_4

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_3

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->toEven(F)I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->toEven(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    if-nez p1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    :cond_0
    move p1, p2

    .line 6
    :cond_1
    iget v1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mRawShadowSize:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    cmpg-float v1, v1, p2

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    iput p1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 8
    iput p2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    .line 9
    iget p2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 10
    iput-boolean v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mDirty:Z

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid max shadow size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid shadow size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final toEven(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 1
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mDirty:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->buildComponents(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mDirty:Z

    .line 4
    :cond_0
    iget v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mRawShadowSize:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->drawShadow(Landroid/graphics/Canvas;)V

    .line 6
    iget v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mRawShadowSize:F

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    sget-object v0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->sRoundRectHelper:Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$RoundRectHelper;

    iget-object v1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    iget-object v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$RoundRectHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBackground"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    return v0
.end method

.method public final getMaxShadowAndCornerPadding(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "into"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final getMaxShadowSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    return v0
.end method

.method public final getMinHeight()F
    .locals 5

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    iget v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v4, v1, v3

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v0

    .line 2
    iget v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public final getMinWidth()F
    .locals 4

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    iget v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    div-float v3, v1, v0

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v0

    .line 2
    iget v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->Companion:Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$Companion;

    iget v1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 2
    iget-boolean v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$Companion;->calculateVerticalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 4
    sget-object v1, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->Companion:Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$Companion;

    iget v2, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v3, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 5
    iget-boolean v4, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow$Companion;->calculateHorizontalPadding(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 7
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getShadowSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mRawShadowSize:F

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const-string v0, "mBackground"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mDirty:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "stateSet"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    const-string v2, "mBackground"

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mDirty:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final setAddPaddingForCorners(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->setBackground(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mCornerRadius:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mDirty:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radius "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ". Must be >= 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setMaxShadowSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mRawShadowSize:F

    invoke-direct {p0, v0, p1}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->setShadowSize(FF)V

    return-void
.end method

.method public final setShadowSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;->setShadowSize(FF)V

    return-void
.end method
