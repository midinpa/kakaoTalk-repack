.class public final Lcom/kakao/talk/music/widget/ScrollingPageIndicator;
.super Landroid/view/View;
.source "ScrollingPageIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/widget/ScrollingPageIndicator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 N2\u00020\u0001:\u0001NB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\"\u00106\u001a\u00020.2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0008\u00109\u001a\u0004\u0018\u00010:H\u0002J\u0008\u0010;\u001a\u000203H\u0002J\u0010\u0010<\u001a\u0002032\u0006\u00104\u001a\u000205H\u0014J\u0018\u0010=\u001a\u0002032\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u0007H\u0014J\u0018\u0010@\u001a\u0002032\u0006\u0010A\u001a\u00020\u00072\u0008\u0008\u0002\u0010B\u001a\u00020CJ\u0006\u0010D\u001a\u000203J\u0010\u0010E\u001a\u0002032\u0006\u0010F\u001a\u00020\u0007H\u0002J\u0010\u0010G\u001a\u0002032\u0006\u0010F\u001a\u00020\u0007H\u0002J\u001a\u0010H\u001a\u0002032\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010I\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010J\u001a\u0002032\u0006\u0010F\u001a\u00020\u0007H\u0002J\u0010\u0010K\u001a\u0002032\u0006\u0010F\u001a\u00020\u0007H\u0002J\u0008\u0010L\u001a\u000203H\u0002J\u0010\u0010M\u001a\u0002032\u0006\u0010B\u001a\u00020CH\u0002R\u0014\u0010\t\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000bR\u000e\u0010\u001b\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000bR\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000bR$\u0010!\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u000bR\u000e\u0010)\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u000bR\u000e\u0010,\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010/\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u000b\"\u0004\u00081\u0010$\u00a8\u0006O"
    }
    d2 = {
        "Lcom/kakao/talk/music/widget/ScrollingPageIndicator;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "activeDotRadius",
        "getActiveDotRadius",
        "()I",
        "activeDotSize",
        "activeDotStartX",
        "getActiveDotStartX",
        "activePaint",
        "Landroid/graphics/Paint;",
        "currentPage",
        "dotMargin",
        "dotsList",
        "",
        "Lcom/kakao/talk/music/widget/Dot;",
        "inactiveDotRadius",
        "getInactiveDotRadius",
        "inactiveDotSize",
        "inactiveDotStartX",
        "getInactiveDotStartX",
        "inactivePaint",
        "mediumDotRadius",
        "getMediumDotRadius",
        "mediumDotSize",
        "mediumDotStartX",
        "getMediumDotStartX",
        "noOfPages",
        "getNoOfPages",
        "setNoOfPages",
        "(I)V",
        "posY",
        "previousPage",
        "smallDotRadius",
        "getSmallDotRadius",
        "smallDotSize",
        "smallDotStartX",
        "getSmallDotStartX",
        "startPosX",
        "translationAnim",
        "Landroid/animation/ValueAnimator;",
        "visibleDotCounts",
        "getVisibleDotCounts",
        "setVisibleDotCounts",
        "drawCircles",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getTranslationAnimation",
        "from",
        "to",
        "listener",
        "Lcom/kakao/talk/music/widget/AnimationListener;",
        "initCircles",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onPageChange",
        "page",
        "isSwiped",
        "",
        "recreate",
        "removeAddLeft",
        "position",
        "removeAddRight",
        "setup",
        "attributeSet",
        "setupFlexibleCirclesLeft",
        "setupFlexibleCirclesRight",
        "setupNormalDots",
        "updateDots",
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


# static fields
# The value of this static final field might be set in the static constructor
.field public static final p:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final q:I = 0x6


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/widget/Dot;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const/4 v0, 0x6

    .line 1
    sput v0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->p:I

    .line 2
    sput v0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->f:Landroid/graphics/Paint;

    .line 3
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->g:Landroid/graphics/Paint;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    .line 5
    sget p3, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->q:I

    iput p3, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->o:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/widget/ScrollingPageIndicator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/widget/ScrollingPageIndicator;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/widget/ScrollingPageIndicator;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a(IZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/widget/ScrollingPageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->h:I

    return p0
.end method

.method private final getActiveDotRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getActiveDotStartX()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a:I

    iget v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final getInactiveDotRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->b:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getInactiveDotStartX()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->b:I

    iget v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final getMediumDotRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->c:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getMediumDotStartX()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->c:I

    iget v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final getSmallDotRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->d:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getSmallDotStartX()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->d:I

    iget v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final setupFlexibleCirclesLeft(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_2

    .line 1
    iget v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->k:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/widget/Dot;

    sget-object v0, Lcom/kakao/talk/music/widget/Dot$State;->ACTIVE:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/widget/Dot;

    sget-object v1, Lcom/kakao/talk/music/widget/Dot$State;->MEDIUM:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/widget/Dot;

    sget-object v0, Lcom/kakao/talk/music/widget/Dot$State;->ACTIVE:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/widget/Dot;

    sget-object v0, Lcom/kakao/talk/music/widget/Dot$State;->ACTIVE:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method private final setupFlexibleCirclesRight(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->o:I

    add-int/lit8 v0, v0, -0x3

    if-lt p1, v0, :cond_2

    .line 2
    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->k:I

    iget v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->n:I

    add-int/lit8 v2, v1, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/widget/Dot;

    sget-object v0, Lcom/kakao/talk/music/widget/Dot$State;->ACTIVE:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/widget/Dot;

    sget-object v0, Lcom/kakao/talk/music/widget/Dot$State;->MEDIUM:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/widget/Dot;

    sget-object v0, Lcom/kakao/talk/music/widget/Dot$State;->ACTIVE:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->b(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/widget/Dot;

    sget-object v0, Lcom/kakao/talk/music/widget/Dot$State;->ACTIVE:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(IILcom/kakao/talk/music/widget/AnimationListener;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x78

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    new-instance p2, Lcom/kakao/talk/music/widget/ScrollingPageIndicator$getTranslationAnimation$$inlined$apply$lambda$1;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator$getTranslationAnimation$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/music/widget/ScrollingPageIndicator;Lcom/kakao/talk/music/widget/AnimationListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    new-instance p2, Lcom/kakao/talk/music/widget/ScrollingPageIndicator$getTranslationAnimation$$inlined$apply$lambda$2;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator$getTranslationAnimation$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/music/widget/ScrollingPageIndicator;Lcom/kakao/talk/music/widget/AnimationListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    iput-object p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    return-object p1

    .line 51
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 5

    .line 17
    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->n:I

    iget v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 18
    :cond_0
    iget v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->n:I

    iget v2, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->o:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    invoke-direct {p0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->getSmallDotStartX()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->h:I

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    :goto_1
    if-ge v3, v0, :cond_7

    .line 20
    new-instance v1, Lcom/kakao/talk/music/widget/Dot;

    invoke-direct {v1}, Lcom/kakao/talk/music/widget/Dot;-><init>()V

    .line 21
    iget v2, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->n:I

    iget v4, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->o:I

    if-le v2, v4, :cond_5

    add-int/lit8 v2, v4, -0x1

    if-ne v3, v2, :cond_2

    .line 22
    sget-object v2, Lcom/kakao/talk/music/widget/Dot$State;->SMALL:Lcom/kakao/talk/music/widget/Dot$State;

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x2

    if-ne v3, v4, :cond_3

    .line 23
    sget-object v2, Lcom/kakao/talk/music/widget/Dot$State;->MEDIUM:Lcom/kakao/talk/music/widget/Dot$State;

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    .line 24
    sget-object v2, Lcom/kakao/talk/music/widget/Dot$State;->ACTIVE:Lcom/kakao/talk/music/widget/Dot$State;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/kakao/talk/music/widget/Dot$State;->INACTIVE:Lcom/kakao/talk/music/widget/Dot$State;

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    .line 25
    sget-object v2, Lcom/kakao/talk/music/widget/Dot$State;->ACTIVE:Lcom/kakao/talk/music/widget/Dot$State;

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/kakao/talk/music/widget/Dot$State;->INACTIVE:Lcom/kakao/talk/music/widget/Dot$State;

    .line 26
    :goto_2
    invoke-virtual {v1, v2}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    .line 27
    iget-object v2, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->h:I

    .line 83
    invoke-direct {p0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->getSmallDotStartX()I

    move-result v1

    new-instance v2, Lcom/kakao/talk/music/widget/ScrollingPageIndicator$removeAddLeft$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator$removeAddLeft$1;-><init>(Lcom/kakao/talk/music/widget/ScrollingPageIndicator;I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a(IILcom/kakao/talk/music/widget/AnimationListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 53
    iput p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->k:I

    if-eqz p2, :cond_0

    .line 54
    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->j:I

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->n:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    .line 55
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a(Z)V

    .line 56
    iget p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->k:I

    iput p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->j:I

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/R$styleable;->ScrollingPageIndicator:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060832

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->g:Landroid/graphics/Paint;

    const v2, 0x7f06082d

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a:I

    const/4 p1, 0x3

    .line 9
    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->b:I

    const/4 p1, 0x5

    const/4 v2, 0x4

    .line 10
    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v3

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->c:I

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->d:I

    const/16 p1, 0x8

    .line 12
    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->e:I

    const/4 p1, 0x7

    .line 13
    sget v1, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->q:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->setVisibleDotCounts(I)V

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :cond_0
    iget p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->i:I

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 29
    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->h:I

    .line 30
    iget-object v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 31
    iget-object v4, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/music/widget/Dot;

    .line 32
    iget-object v5, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->g:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v4}, Lcom/kakao/talk/music/widget/Dot;->a()Lcom/kakao/talk/music/widget/Dot$State;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/kakao/talk/music/widget/ScrollingPageIndicator$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_3

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->getSmallDotRadius()I

    move-result v4

    .line 35
    invoke-direct {p0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->getSmallDotStartX()I

    move-result v6

    goto :goto_2

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->getMediumDotRadius()I

    move-result v4

    .line 37
    invoke-direct {p0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->getMediumDotStartX()I

    move-result v6

    goto :goto_2

    .line 38
    :cond_3
    invoke-direct {p0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->getInactiveDotRadius()I

    move-result v4

    .line 39
    invoke-direct {p0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->getInactiveDotStartX()I

    move-result v6

    goto :goto_2

    .line 40
    :cond_4
    iget-object v5, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->f:Landroid/graphics/Paint;

    .line 41
    invoke-direct {p0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->getActiveDotRadius()I

    move-result v4

    .line 42
    invoke-direct {p0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->getActiveDotStartX()I

    move-result v6

    :goto_2
    add-int/2addr v0, v6

    :goto_3
    int-to-float v6, v0

    .line 43
    iget v7, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->i:I

    int-to-float v7, v7

    int-to-float v4, v4

    invoke-virtual {p1, v6, v7, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 57
    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->n:I

    iget v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->o:I

    if-gt v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->c()V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_a

    .line 59
    iget p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->k:I

    div-int/lit8 v4, v1, 0x2

    if-gt p1, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p1, 0x1

    .line 60
    div-int/lit8 v5, v1, 0x2

    sub-int v5, v0, v5

    if-le v4, v5, :cond_2

    sub-int/2addr v0, p1

    sub-int p1, v1, v0

    goto :goto_0

    .line 61
    :cond_2
    div-int/lit8 p1, v1, 0x2

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_8

    check-cast v1, Lcom/kakao/talk/music/widget/Dot;

    if-ne v2, p1, :cond_3

    .line 64
    sget-object v2, Lcom/kakao/talk/music/widget/Dot$State;->ACTIVE:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    goto :goto_3

    :cond_3
    sub-int v5, p1, v2

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    sget-object v2, Lcom/kakao/talk/music/widget/Dot$State;->INACTIVE:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    goto :goto_3

    .line 66
    :cond_4
    iget v5, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->o:I

    add-int/lit8 v5, v5, -0x2

    if-ge v2, v5, :cond_5

    if-le v2, v6, :cond_5

    sget-object v2, Lcom/kakao/talk/music/widget/Dot$State;->INACTIVE:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    goto :goto_3

    .line 67
    :cond_5
    iget v5, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->o:I

    add-int/lit8 v5, v5, -0x2

    if-eq v2, v5, :cond_7

    if-ne v2, v6, :cond_6

    goto :goto_2

    .line 68
    :cond_6
    sget-object v2, Lcom/kakao/talk/music/widget/Dot$State;->SMALL:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    goto :goto_3

    .line 69
    :cond_7
    :goto_2
    sget-object v2, Lcom/kakao/talk/music/widget/Dot$State;->MEDIUM:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    :goto_3
    move v2, v4

    goto :goto_1

    .line 70
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v3

    .line 71
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_6

    .line 72
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_e

    check-cast v0, Lcom/kakao/talk/music/widget/Dot;

    .line 74
    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/Dot;->a()Lcom/kakao/talk/music/widget/Dot$State;

    move-result-object v4

    if-eqz v4, :cond_d

    sget-object v5, Lcom/kakao/talk/music/widget/Dot$State;->ACTIVE:Lcom/kakao/talk/music/widget/Dot$State;

    if-ne v4, v5, :cond_c

    .line 75
    sget-object p1, Lcom/kakao/talk/music/widget/Dot$State;->INACTIVE:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    .line 76
    iget p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->k:I

    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->j:I

    if-le p1, v0, :cond_b

    .line 77
    invoke-direct {p0, v2}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->setupFlexibleCirclesRight(I)V

    goto :goto_5

    .line 78
    :cond_b
    invoke-direct {p0, v2}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->setupFlexibleCirclesLeft(I)V

    :goto_5
    return-void

    :cond_c
    move v2, v1

    goto :goto_4

    .line 79
    :cond_d
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 80
    :cond_e
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v3

    :cond_f
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->h:I

    invoke-direct {p0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->getSmallDotStartX()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->h:I

    .line 7
    invoke-direct {p0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->getSmallDotStartX()I

    move-result v1

    new-instance v2, Lcom/kakao/talk/music/widget/ScrollingPageIndicator$removeAddRight$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator$removeAddRight$1;-><init>(Lcom/kakao/talk/music/widget/ScrollingPageIndicator;I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a(IILcom/kakao/talk/music/widget/AnimationListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    iget v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/widget/Dot;

    sget-object v1, Lcom/kakao/talk/music/widget/Dot$State;->ACTIVE:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    iget v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/widget/Dot;

    sget-object v1, Lcom/kakao/talk/music/widget/Dot$State;->INACTIVE:Lcom/kakao/talk/music/widget/Dot$State;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/widget/Dot;->a(Lcom/kakao/talk/music/widget/Dot$State;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getNoOfPages()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->n:I

    return v0
.end method

.method public final getVisibleDotCounts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->o:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a:I

    iget v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    .line 2
    iget v1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->a:I

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setNoOfPages(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iput p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->n:I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->b()V

    return-void
.end method

.method public final setVisibleDotCounts(I)V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->p:I

    if-lt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->o:I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->b()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Visible Dot count cannot be smaller than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/kakao/talk/music/widget/ScrollingPageIndicator;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
