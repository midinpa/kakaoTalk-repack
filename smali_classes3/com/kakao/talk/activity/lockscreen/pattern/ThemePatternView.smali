.class public Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;
.super Landroid/view/View;
.source "ThemePatternView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternAccessibilityDelegate;,
        Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$CellState;,
        Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;,
        Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;,
        Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternViewListener;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternViewListener;

.field public C:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternAccessibilityDelegate;

.field public D:Z

.field public E:Landroid/content/res/TypedArray;

.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field public final r:[[Z

.field public final s:Landroid/view/animation/OvershootInterpolator;

.field public final t:[[Landroid/animation/ValueAnimator;

.field public final u:Landroid/graphics/Path;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:[[Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$CellState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3eb33333    # 0.35f

    .line 4
    iput v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->i:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->n:F

    .line 6
    iput v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->o:F

    .line 7
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;->Idle:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->p:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->q:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_0

    const-class v2, Z

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    iput-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->r:[[Z

    .line 10
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->s:Landroid/view/animation/OvershootInterpolator;

    new-array v1, v0, [I

    .line 11
    fill-array-data v1, :array_1

    const-class v2, Landroid/animation/ValueAnimator;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->t:[[Landroid/animation/ValueAnimator;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->u:Landroid/graphics/Path;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->v:Landroid/graphics/Rect;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->w:Landroid/graphics/Rect;

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->x:Landroid/graphics/Paint;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->y:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->A:Z

    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->D:Z

    .line 19
    sget-object v3, Lcom/kakao/talk/R$styleable;->ThemeView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->E:Landroid/content/res/TypedArray;

    .line 20
    sget-object v3, Lcom/kakao/talk/R$styleable;->ThemePatternView:[I

    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    iget p3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a:F

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a:F

    .line 22
    iget p3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->b:F

    const/4 v3, 0x5

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->b:F

    .line 23
    iget p3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->c:F

    const/4 v3, 0x3

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->c:F

    .line 24
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/widget/theme/ThemeWidgetUtil;->isThemeAppliedContext(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const p3, 0x7f0601ff

    .line 25
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->d:I

    .line 26
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->f:I

    const p3, 0x7f060200

    .line 27
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->g:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 28
    iget p3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->d:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->d:I

    .line 29
    iget p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->e:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->e:I

    const/4 p1, 0x6

    .line 30
    iget p3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->f:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->f:I

    .line 31
    iget p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->g:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->g:I

    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0607de

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->h:I

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->y:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->y:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->y:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->y:Landroid/graphics/Paint;

    iget p2, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->c:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-array p1, v0, [I

    .line 43
    fill-array-data p1, :array_2

    const-class p2, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$CellState;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$CellState;

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->z:[[Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$CellState;

    const/4 p1, 0x0

    :goto_2
    const/4 p2, 0x0

    if-ge p1, v3, :cond_3

    const/4 p3, 0x0

    :goto_3
    if-ge p3, v3, :cond_2

    .line 44
    iget-object v4, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->z:[[Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$CellState;

    aget-object v4, v4, p1

    new-instance v5, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$CellState;

    invoke-direct {v5, p0, p2}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$CellState;-><init>(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$1;)V

    aput-object v5, v4, p3

    .line 45
    iget-object v4, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->z:[[Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$CellState;

    aget-object v5, v4, p1

    aget-object v5, v5, p3

    iget v6, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a:F

    iput v6, v5, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$CellState;->c:F

    .line 46
    aget-object v5, v4, p1

    aget-object v5, v5, p3

    iget v6, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->b:F

    iput v6, v5, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$CellState;->d:F

    .line 47
    aget-object v5, v4, p1

    aget-object v5, v5, p3

    iput p1, v5, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$CellState;->a:I

    .line 48
    aget-object v4, v4, p1

    aget-object v4, v4, p3

    iput p3, v4, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$CellState;->b:I

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->D:Z

    .line 51
    new-instance p1, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternAccessibilityDelegate;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternAccessibilityDelegate;-><init>(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$1;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->C:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternAccessibilityDelegate;

    .line 52
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;)Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->p:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->D:Z

    return p0
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 18
    iget v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->l:F

    iget v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->j:F

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public final a(F)I
    .locals 4

    .line 36
    iget v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->j:F

    .line 37
    iget v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->i:F

    mul-float v0, v0, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 38
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a(I)F

    move-result v2

    sub-float v3, v2, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    add-float/2addr v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Z)I
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->g:I

    return p1

    :cond_0
    if-eqz p1, :cond_4

    .line 46
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->p:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;->Drag:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;->Idle:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;->Error:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    if-ne p1, v0, :cond_2

    .line 48
    iget p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->e:I

    return p1

    .line 49
    :cond_2
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;->Success:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    if-ne p1, v0, :cond_3

    .line 50
    iget p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->f:I

    return p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown display mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->p:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_4
    :goto_0
    iget p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->d:I

    return p1
.end method

.method public final a(FF)Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;
    .locals 2

    .line 32
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->b(F)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a(F)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->r:[[Z

    aget-object v1, v1, p2

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_2

    return-object v0

    .line 35
    :cond_2
    invoke-static {p2, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->b(II)Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->f()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FFFFZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->x:Landroid/graphics/Paint;

    invoke-virtual {p0, p6}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p6, :cond_1

    .line 41
    iget-boolean p4, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->A:Z

    if-eqz p4, :cond_1

    if-eqz p7, :cond_0

    .line 42
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p5

    .line 43
    :cond_0
    iget-object p4, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->f()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->b(FF)Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->e()V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110440

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;->Idle:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    iput-object v2, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->p:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    iget v2, v1, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->b:I

    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a(I)F

    move-result v2

    .line 12
    iget v1, v1, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->a:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->b(I)F

    move-result v1

    .line 13
    iget v3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->j:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 14
    iget v5, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->k:F

    div-float/2addr v5, v4

    sub-float v4, v2, v3

    float-to-int v4, v4

    sub-float v6, v1, v5

    float-to-int v6, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 15
    invoke-virtual {p0, v4, v6, v2, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 16
    :cond_2
    iput v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->n:F

    .line 17
    iput p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->o:F

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->r:[[Z

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->c()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->a()I

    move-result v1

    aget-boolean v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->r:[[Z

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->c()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->a()I

    move-result v4

    aput-boolean v2, v3, v4

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110440

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->A:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 25
    iget v3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a:F

    aput v3, v0, v1

    iget v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->b:F

    const v3, 0x3fe66666    # 1.8f

    mul-float v3, v3, v1

    aput v3, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->s:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x190

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    new-instance v1, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$1;-><init>(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->t:[[Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->c()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->a()I

    move-result p1

    aput-object v0, v1, p1

    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(I)F
    .locals 2

    .line 39
    iget v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->m:F

    iget v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->k:F

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public final b(F)I
    .locals 4

    .line 54
    iget v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->k:F

    .line 55
    iget v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->i:F

    mul-float v0, v0, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 56
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->b(I)F

    move-result v2

    sub-float v3, v2, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    add-float/2addr v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Z)I
    .locals 2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->g:I

    return p1

    :cond_0
    if-eqz p1, :cond_4

    .line 63
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->p:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;->Drag:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;->Idle:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;->Error:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    if-ne p1, v0, :cond_2

    .line 65
    iget p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->e:I

    return p1

    .line 66
    :cond_2
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;->Success:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    if-ne p1, v0, :cond_3

    .line 67
    iget p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->h:I

    return p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown display mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->p:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_4
    :goto_0
    iget p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->h:I

    return p1
.end method

.method public final b(FF)Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;
    .locals 8

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a(FF)Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->q:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;

    .line 44
    iget v0, p1, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->a:I

    iget v2, p2, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->a:I

    sub-int/2addr v0, v2

    .line 45
    iget v3, p1, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->b:I

    iget v4, p2, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->b:I

    sub-int/2addr v3, v4

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v5, v1, :cond_1

    .line 47
    iget v2, p2, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->a:I

    if-lez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    add-int/2addr v2, v5

    .line 48
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ne v5, v7, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 49
    iget p2, p2, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->b:I

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    add-int v4, p2, v1

    .line 50
    :cond_3
    invoke-static {v2, v4}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->b(II)Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->r:[[Z

    iget v1, p2, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->a:I

    aget-object v0, v0, v1

    iget v1, p2, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->b:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_5

    .line 52
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;)V

    .line 53
    :cond_5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;)V

    return-object p1

    :cond_6
    return-object p2
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 57
    iget-object v4, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->t:[[Landroid/animation/ValueAnimator;

    aget-object v5, v4, v1

    aget-object v5, v5, v3

    if-eqz v5, :cond_0

    .line 58
    aget-object v4, v4, v1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 59
    iget-object v4, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->t:[[Landroid/animation/ValueAnimator;

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 60
    iget-object v4, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->t:[[Landroid/animation/ValueAnimator;

    aget-object v4, v4, v1

    const/4 v5, 0x0

    aput-object v5, v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget v2, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->c:F

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    .line 4
    iget-object v4, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->v:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v3, 0x1

    if-ge v5, v7, :cond_7

    if-ge v5, v3, :cond_0

    .line 5
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v7

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    :goto_1
    if-ge v5, v3, :cond_1

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v8

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 7
    :goto_2
    invoke-virtual {v0, v7, v8}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->b(FF)Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;

    move-result-object v9

    .line 8
    iget-object v10, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->q:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    if-ne v10, v11, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->e()V

    .line 10
    iget-object v12, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->q:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, v11, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f110440

    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->b()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-virtual {v13, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    iget v12, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->n:F

    sub-float v12, v7, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 13
    iget v13, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->o:F

    sub-float v13, v8, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    if-gtz v12, :cond_3

    cmpl-float v12, v13, v14

    if-lez v12, :cond_4

    :cond_3
    const/4 v6, 0x1

    .line 14
    :cond_4
    iget-object v11, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->p:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    sget-object v12, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;->Drag:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    if-ne v11, v12, :cond_6

    if-lez v10, :cond_6

    .line 15
    iget-object v11, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->q:Ljava/util/ArrayList;

    add-int/lit8 v10, v10, -0x1

    .line 16
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;

    .line 17
    iget v11, v10, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->b:I

    invoke-virtual {v0, v11}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a(I)F

    move-result v11

    .line 18
    iget v10, v10, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->a:I

    invoke-virtual {v0, v10}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->b(I)F

    move-result v10

    .line 19
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v12

    sub-float/2addr v12, v2

    .line 20
    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v7, v2

    .line 21
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v11

    sub-float/2addr v11, v2

    .line 22
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v8, v2

    if-eqz v9, :cond_5

    .line 23
    iget v10, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->j:F

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v10, v10, v13

    .line 24
    iget v14, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->k:F

    mul-float v14, v14, v13

    .line 25
    iget v13, v9, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->b:I

    invoke-virtual {v0, v13}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a(I)F

    move-result v13

    .line 26
    iget v9, v9, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->a:I

    invoke-virtual {v0, v9}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->b(I)F

    move-result v9

    sub-float v15, v13, v10

    .line 27
    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    add-float/2addr v13, v10

    .line 28
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    sub-float v10, v9, v14

    .line 29
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    add-float/2addr v9, v14

    .line 30
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 31
    :cond_5
    iget-object v9, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->v:Landroid/graphics/Rect;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 32
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 33
    invoke-virtual {v9, v10, v11, v7, v8}, Landroid/graphics/Rect;->union(IIII)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 34
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->n:F

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->o:F

    if-eqz v6, :cond_8

    .line 36
    iget-object v1, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->w:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->v:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 37
    iget-object v1, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 38
    iget-object v1, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->w:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->v:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 1
    iget-object v4, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->r:[[Z

    aget-object v4, v4, v1

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;->Idle:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->p:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110441

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->B:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternViewListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->q:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternViewListener;->d(Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a(FF)Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr v0, p1

    :cond_2
    :goto_1
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;->Drag:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->p:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110442

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->b()V

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;->Idle:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->p:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->D:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v0, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    iget-object v10, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->r:[[Z

    .line 4
    iget-object v11, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->t:[[Landroid/animation/ValueAnimator;

    .line 5
    iget-object v2, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->u:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 7
    iget-object v3, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->y:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->b(Z)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v3, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->y:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-boolean v3, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->A:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;

    .line 11
    iget v15, v14, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->a:I

    aget-object v15, v10, v15

    iget v4, v14, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->b:I

    aget-boolean v15, v15, v4

    if-nez v15, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v8, v4}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a(I)F

    move-result v4

    .line 13
    iget v5, v14, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;->a:I

    invoke-virtual {v8, v5}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->b(I)F

    move-result v5

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 15
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v6, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->y:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v6, v4

    move v7, v5

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    iget-object v0, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->p:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    sget-object v1, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;->Drag:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    if-ne v0, v1, :cond_3

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 20
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget v0, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->n:F

    iget v1, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->o:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v0, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->y:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 24
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget v0, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->n:F

    iget v1, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->o:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v0, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object v0, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->y:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_2
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x3

    if-ge v14, v15, :cond_6

    .line 28
    invoke-virtual {v8, v14}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->b(I)F

    move-result v7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v15, :cond_5

    .line 29
    iget-object v0, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->z:[[Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$CellState;

    aget-object v0, v0, v14

    aget-object v0, v0, v6

    .line 30
    invoke-virtual {v8, v6}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v1

    float-to-int v1, v7

    int-to-float v3, v1

    .line 31
    iget v4, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$CellState;->c:F

    iget v5, v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$CellState;->d:F

    aget-object v0, v10, v14

    aget-boolean v16, v0, v6

    aget-object v0, v11, v14

    aget-object v17, v0, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a(Landroid/graphics/Canvas;FFFFZLandroid/animation/ValueAnimator;)V

    add-int/lit8 v6, v18, 0x1

    move/from16 v7, v16

    goto :goto_4

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    iget-object v0, v8, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->E:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lcom/kakao/talk/widget/theme/ThemeWidgetUtil;->onFinishInflate(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->E:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->E:Landroid/content/res/TypedArray;

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 8
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p1, p1

    const/high16 p3, 0x40400000    # 3.0f

    div-float p4, p1, p3

    int-to-float p2, p2

    div-float p3, p2, p3

    .line 3
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->k:F

    iput p3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->j:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float p1, p1, p4

    add-float/2addr p3, p1

    iput p3, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->l:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    iput p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->m:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->B:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternViewListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternViewListener;->K2()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->f()V

    return v2

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->b(Landroid/view/MotionEvent;)V

    return v2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->d()V

    return v2

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a(Landroid/view/MotionEvent;)V

    return v2
.end method

.method public setNormalColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnPatternViewListener(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->B:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternViewListener;

    return-void
.end method

.method public setPatternLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPatternMarkShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->A:Z

    return-void
.end method

.method public setPatternState(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->p:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
