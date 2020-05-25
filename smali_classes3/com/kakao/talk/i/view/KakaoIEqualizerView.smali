.class public final Lcom/kakao/talk/i/view/KakaoIEqualizerView;
.super Landroid/view/View;
.source "KakaoIEqualizerView.kt"

# interfaces
.implements Lcom/kakao/i/service/Auditorium$SoundLevelMeter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;,
        Lcom/kakao/talk/i/view/KakaoIEqualizerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0002@AB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0014H\u0002J\u000e\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020+J\u0010\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\nH\u0002J\u0008\u0010.\u001a\u00020\'H\u0002J\u0008\u0010/\u001a\u00020\'H\u0014J\u0008\u00100\u001a\u00020\'H\u0014J\u0010\u00101\u001a\u00020\'2\u0006\u00102\u001a\u000203H\u0014J0\u00104\u001a\u00020\'2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\n2\u0006\u00108\u001a\u00020\n2\u0006\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\nH\u0014J\u0010\u0010;\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0014H\u0016J\u0006\u0010<\u001a\u00020\'J\u0018\u0010=\u001a\u00020\'2\u0006\u0010>\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u0014H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\u00020\n8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\n8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u000e\u0010\"\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/kakao/talk/i/view/KakaoIEqualizerView;",
        "Landroid/view/View;",
        "Lcom/kakao/i/service/Auditorium$SoundLevelMeter;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "MAX1_FLOAT",
        "",
        "MAX2_FLOAT",
        "animations",
        "Ljava/util/ArrayList;",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/collections/ArrayList;",
        "barSpace",
        "",
        "barWidth",
        "bars",
        "",
        "Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;",
        "[Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;",
        "color",
        "drawArea",
        "Landroid/graphics/RectF;",
        "drawHeight",
        "getDrawHeight",
        "()I",
        "drawWidth",
        "getDrawWidth",
        "min",
        "paint",
        "Landroid/graphics/Paint;",
        "saveLastPositions",
        "draw",
        "",
        "rmsdB",
        "finish",
        "listenerAdapter",
        "Landroid/animation/AnimatorListenerAdapter;",
        "getMax",
        "index",
        "initPosition",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onRmsChanged",
        "start",
        "update",
        "rect",
        "value",
        "Bar",
        "Companion",
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
.field public final a:[F

.field public final b:[F

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public e:[F

.field public final f:Landroid/graphics/Paint;

.field public final g:F

.field public final h:Landroid/graphics/RectF;

.field public final i:F

.field public final j:F

.field public k:I

.field public l:I

.field public final m:[Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    new-array v0, p1, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->a:[F

    new-array v0, p1, [F

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->b:[F

    const/16 v0, -0x100

    .line 4
    iput v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->c:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->d:Ljava/util/ArrayList;

    new-array v0, p1, [F

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->e:[F

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->f:Landroid/graphics/Paint;

    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->g:F

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->h:Landroid/graphics/RectF;

    .line 10
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->i:F

    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->j:F

    new-array v0, p1, [Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    new-instance v2, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, v5}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;-><init>(Landroid/graphics/RectF;FILcom/iap/ac/android/r9/j;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->m:[Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    new-array p2, p1, [F

    .line 14
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->a:[F

    new-array p2, p1, [F

    .line 15
    fill-array-data p2, :array_1

    iput-object p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->b:[F

    const/16 p2, -0x100

    .line 16
    iput p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->c:I

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->d:Ljava/util/ArrayList;

    new-array p2, p1, [F

    .line 18
    iput-object p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->e:[F

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->f:Landroid/graphics/Paint;

    const/4 p2, 0x5

    .line 20
    invoke-static {p2}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->g:F

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->h:Landroid/graphics/RectF;

    .line 22
    invoke-static {p2}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->i:F

    const/16 p2, 0x8

    .line 23
    invoke-static {p2}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->j:F

    new-array p2, p1, [Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 24
    new-instance v1, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;-><init>(Landroid/graphics/RectF;FILcom/iap/ac/android/r9/j;)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->m:[Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    new-array p2, p1, [F

    .line 26
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->a:[F

    new-array p2, p1, [F

    .line 27
    fill-array-data p2, :array_1

    iput-object p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->b:[F

    const/16 p2, -0x100

    .line 28
    iput p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->c:I

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->d:Ljava/util/ArrayList;

    new-array p2, p1, [F

    .line 30
    iput-object p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->e:[F

    .line 31
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->f:Landroid/graphics/Paint;

    const/4 p2, 0x5

    .line 32
    invoke-static {p2}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->g:F

    .line 33
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->h:Landroid/graphics/RectF;

    .line 34
    invoke-static {p2}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->i:F

    const/16 p2, 0x8

    .line 35
    invoke-static {p2}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->j:F

    new-array p2, p1, [Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 36
    new-instance v0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;-><init>(Landroid/graphics/RectF;FILcom/iap/ac/android/r9/j;)V

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->m:[Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public static final synthetic a(Lcom/kakao/talk/i/view/KakaoIEqualizerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->i:F

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/i/view/KakaoIEqualizerView;Landroid/graphics/RectF;F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->a(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/i/view/KakaoIEqualizerView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->e:[F

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/i/view/KakaoIEqualizerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->a()V

    return-void
.end method

.method private final getDrawHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->l:I

    const/4 v2, 0x1

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    return v1
.end method

.method private final getDrawWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->k:I

    const/4 v2, 0x1

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    return v1
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 37
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->a:[F

    aget p1, v0, p1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->b:[F

    aget p1, v0, p1

    :goto_0
    return p1
.end method

.method public final a()V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->m:[Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    .line 20
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 21
    invoke-virtual {v3}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->b()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->a()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 22
    invoke-virtual {v3}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->b()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->b()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->i:F

    add-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/RectF;->right:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->d:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->m:[Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 9
    invoke-virtual {p0, v4}, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->a(I)F

    move-result v7

    mul-float v7, v7, p1

    const/4 v8, 0x2

    new-array v9, v8, [F

    .line 10
    iget-object v10, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->e:[F

    aget v10, v10, v4

    aput v10, v9, v2

    const/4 v10, 0x1

    aput v7, v9, v10

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 13
    new-instance v8, Lcom/kakao/talk/i/view/KakaoIEqualizerView$draw$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v8, v5, v4, p0, p1}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$draw$$inlined$forEachIndexed$lambda$1;-><init>(Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;ILcom/kakao/talk/i/view/KakaoIEqualizerView;F)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v8, 0x46

    .line 14
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object v5, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    iget-object v5, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->e:[F

    const/4 v7, 0x0

    aput v7, v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 9
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listenerAdapter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->i:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->m:[Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    .line 25
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const/4 v6, 0x1

    new-array v6, v6, [F

    .line 26
    invoke-virtual {v5}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->b()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float v7, v0, v7

    aput v7, v6, v3

    invoke-static {v6}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 27
    new-instance v7, Lcom/kakao/talk/i/view/KakaoIEqualizerView$finish$$inlined$forEach$lambda$1;

    invoke-direct {v7, v5, p0, v0, p1}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$finish$$inlined$forEach$lambda$1;-><init>(Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;Lcom/kakao/talk/i/view/KakaoIEqualizerView;FLandroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    invoke-virtual {v6, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    new-instance v5, Lcom/kakao/talk/i/view/KakaoIEqualizerView$finish$$inlined$forEach$lambda$2;

    invoke-direct {v5, p0, v0, p1}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$finish$$inlined$forEach$lambda$2;-><init>(Lcom/kakao/talk/i/view/KakaoIEqualizerView;FLandroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v5, "anim"

    .line 30
    invoke-static {v6, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x12c

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;F)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    mul-float v2, v2, p2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->g:F

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    mul-float p2, p2, v2

    add-float/2addr v0, p2

    iget-object p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->h:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget v2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->g:F

    div-float/2addr v2, v1

    add-float/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->m:[Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->i:F

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [F

    .line 6
    invoke-virtual {v4}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->a()F

    move-result v7

    sub-float/2addr v7, v5

    aput v7, v6, v0

    invoke-static {v6}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 7
    new-instance v7, Lcom/kakao/talk/i/view/KakaoIEqualizerView$start$$inlined$forEach$lambda$1;

    invoke-direct {v7, v4, v5, p0}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$start$$inlined$forEach$lambda$1;-><init>(Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;FLcom/kakao/talk/i/view/KakaoIEqualizerView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v4, Lcom/kakao/talk/i/view/KakaoIEqualizerView$start$$inlined$forEach$lambda$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$start$$inlined$forEach$lambda$2;-><init>(Lcom/kakao/talk/i/view/KakaoIEqualizerView;)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v4, "anim"

    .line 9
    invoke-static {v6, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/kakao/i/KakaoI;->getAuditorium()Lcom/kakao/i/service/Auditorium;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/i/service/Auditorium;->equip(Lcom/kakao/i/service/Auditorium$SoundLevelMeter;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/kakao/i/KakaoI;->getAuditorium()Lcom/kakao/i/service/Auditorium;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/i/service/Auditorium;->unequip(Lcom/kakao/i/service/Auditorium$SoundLevelMeter;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->m:[Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->b()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->b()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v5, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-direct {p0}, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->getDrawWidth()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0}, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->getDrawHeight()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->h:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->getDrawWidth()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->h:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->getDrawHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->h:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->m:[Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;

    .line 8
    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object p5, p2, p4

    .line 9
    invoke-virtual {p5}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->i:F

    add-float/2addr v3, p1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    invoke-virtual {p5}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p5, v0}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->a(F)V

    .line 11
    iget v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->i:F

    iget v1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->j:F

    add-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 12
    invoke-virtual {p5}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->b()Landroid/graphics/RectF;

    move-result-object p5

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p5, v0}, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->a(Landroid/graphics/RectF;F)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->f:Landroid/graphics/Paint;

    iget p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/view/KakaoIEqualizerView;->a(F)V

    return-void
.end method
