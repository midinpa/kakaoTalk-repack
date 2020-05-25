.class public Lcom/iap/ac/android/y8/a$g;
.super Landroid/view/ViewGroup;
.source "Tooltip.java"

# interfaces
.implements Lcom/iap/ac/android/y8/a$f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/y8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final R2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/y8/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/iap/ac/android/y8/a$e;

.field public B:Landroid/animation/Animator;

.field public C:Z

.field public D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public final F:Landroid/view/View$OnAttachStateChangeListener;

.field public G:Ljava/lang/Runnable;

.field public H2:Lcom/iap/ac/android/y8/b;

.field public I:Z

.field public final I2:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public J:Z

.field public J2:Landroid/widget/TextView;

.field public K:Ljava/lang/Runnable;

.field public K2:Landroid/graphics/Typeface;

.field public L:I

.field public L2:I

.field public M:Ljava/lang/CharSequence;

.field public M2:Landroid/animation/Animator;

.field public N2:Lcom/iap/ac/android/y8/a$a;

.field public O:Landroid/graphics/Rect;

.field public O2:Z

.field public final P2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public Q2:Z

.field public T:Landroid/view/View;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/y8/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Rect;

.field public final g:J

.field public final h:I

.field public final i:Landroid/graphics/Point;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Z

.field public final p:J

.field public final q:Lcom/iap/ac/android/y8/c;

.field public final r:Landroid/graphics/Rect;

.field public final s:[I

.field public final t:Landroid/os/Handler;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/Point;

.field public final w:Landroid/graphics/Rect;

.field public final x:F

.field public y:Lcom/iap/ac/android/y8/a$c;

.field public z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/iap/ac/android/y8/a$e;

    sget-object v2, Lcom/iap/ac/android/y8/a$e;->LEFT:Lcom/iap/ac/android/y8/a$e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/y8/a$e;->RIGHT:Lcom/iap/ac/android/y8/a$e;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/y8/a$e;->TOP:Lcom/iap/ac/android/y8/a$e;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/y8/a$e;->BOTTOM:Lcom/iap/ac/android/y8/a$e;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/y8/a$e;->CENTER:Lcom/iap/ac/android/y8/a$e;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/iap/ac/android/y8/a$g;->R2:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/y8/a$b;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/iap/ac/android/y8/a$g;->R2:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->r:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->s:[I

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->t:Landroid/os/Handler;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->v:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->w:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Lcom/iap/ac/android/y8/a$g$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/y8/a$g$a;-><init>(Lcom/iap/ac/android/y8/a$g;)V

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->F:Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    new-instance v0, Lcom/iap/ac/android/y8/a$g$b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/y8/a$g$b;-><init>(Lcom/iap/ac/android/y8/a$g;)V

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->G:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/iap/ac/android/y8/a$g$c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/y8/a$g$c;-><init>(Lcom/iap/ac/android/y8/a$g;)V

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->K:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lcom/iap/ac/android/y8/a$g$d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/y8/a$g$d;-><init>(Lcom/iap/ac/android/y8/a$g;)V

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->I2:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    new-instance v0, Lcom/iap/ac/android/y8/a$g$e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/y8/a$g$e;-><init>(Lcom/iap/ac/android/y8/a$g;)V

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->P2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout:[I

    iget v2, p2, Lcom/iap/ac/android/y8/a$b;->n:I

    iget v3, p2, Lcom/iap/ac/android/y8/a$b;->m:I

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    sget v1, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout_ttlm_padding:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iap/ac/android/y8/a$g;->L:I

    .line 17
    sget v1, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout_android_textAppearance:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/iap/ac/android/y8/a$g;->c:I

    .line 18
    sget v1, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout_android_gravity:I

    const v3, 0x800033

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/iap/ac/android/y8/a$g;->d:I

    .line 20
    sget v1, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout_ttlm_elevation:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/iap/ac/android/y8/a$g;->x:F

    .line 21
    sget v1, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout_ttlm_overlayStyle:I

    sget v3, Lit/sephiroth/android/library/tooltip/R$style;->ToolTipOverlayDefaultStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 22
    sget v3, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout_ttlm_font:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    iget v0, p2, Lcom/iap/ac/android/y8/a$b;->a:I

    iput v0, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    .line 25
    iget-object v0, p2, Lcom/iap/ac/android/y8/a$b;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->M:Ljava/lang/CharSequence;

    .line 26
    iget-object v0, p2, Lcom/iap/ac/android/y8/a$b;->d:Lcom/iap/ac/android/y8/a$e;

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->A:Lcom/iap/ac/android/y8/a$e;

    .line 27
    iget v0, p2, Lcom/iap/ac/android/y8/a$b;->f:I

    iput v0, p0, Lcom/iap/ac/android/y8/a$g;->j:I

    .line 28
    iget v0, p2, Lcom/iap/ac/android/y8/a$b;->l:I

    iput v0, p0, Lcom/iap/ac/android/y8/a$g;->l:I

    .line 29
    iget v0, p2, Lcom/iap/ac/android/y8/a$b;->e:I

    iput v0, p0, Lcom/iap/ac/android/y8/a$g;->k:I

    .line 30
    iget v0, p2, Lcom/iap/ac/android/y8/a$b;->g:I

    iput v0, p0, Lcom/iap/ac/android/y8/a$g;->h:I

    .line 31
    iget-wide v5, p2, Lcom/iap/ac/android/y8/a$b;->h:J

    iput-wide v5, p0, Lcom/iap/ac/android/y8/a$g;->g:J

    .line 32
    iget-wide v5, p2, Lcom/iap/ac/android/y8/a$b;->j:J

    iput-wide v5, p0, Lcom/iap/ac/android/y8/a$g;->b:J

    .line 33
    iget-boolean v0, p2, Lcom/iap/ac/android/y8/a$b;->k:Z

    iput-boolean v0, p0, Lcom/iap/ac/android/y8/a$g;->m:Z

    .line 34
    iget-wide v5, p2, Lcom/iap/ac/android/y8/a$b;->o:J

    iput-wide v5, p0, Lcom/iap/ac/android/y8/a$g;->n:J

    .line 35
    iget-boolean v0, p2, Lcom/iap/ac/android/y8/a$b;->q:Z

    iput-boolean v0, p0, Lcom/iap/ac/android/y8/a$g;->o:Z

    .line 36
    iget-wide v5, p2, Lcom/iap/ac/android/y8/a$b;->r:J

    iput-wide v5, p0, Lcom/iap/ac/android/y8/a$g;->p:J

    .line 37
    iget-object v0, p2, Lcom/iap/ac/android/y8/a$b;->s:Lcom/iap/ac/android/y8/a$c;

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->y:Lcom/iap/ac/android/y8/a$c;

    .line 38
    iget-object v0, p2, Lcom/iap/ac/android/y8/a$b;->v:Lcom/iap/ac/android/y8/a$a;

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->N2:Lcom/iap/ac/android/y8/a$a;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v0, v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/iap/ac/android/y8/a$g;->L2:I

    .line 40
    iget-object v0, p2, Lcom/iap/ac/android/y8/a$b;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 41
    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->K2:Landroid/graphics/Typeface;

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-static {p1, v3}, Lcom/iap/ac/android/y8/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->K2:Landroid/graphics/Typeface;

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    iget-object v0, p2, Lcom/iap/ac/android/y8/a$b;->i:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Landroid/graphics/Point;

    iget-object v3, p2, Lcom/iap/ac/android/y8/a$b;->i:Landroid/graphics/Point;

    invoke-direct {v0, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->i:Landroid/graphics/Point;

    .line 48
    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/iap/ac/android/y8/a$g;->k:I

    add-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 49
    :cond_2
    iput-object v4, p0, Lcom/iap/ac/android/y8/a$g;->i:Landroid/graphics/Point;

    .line 50
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    .line 51
    iget-object v0, p2, Lcom/iap/ac/android/y8/a$b;->c:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    .line 53
    iget-object v0, p2, Lcom/iap/ac/android/y8/a$b;->c:Landroid/view/View;

    iget-object v5, p0, Lcom/iap/ac/android/y8/a$g;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 54
    iget-object v0, p2, Lcom/iap/ac/android/y8/a$b;->c:Landroid/view/View;

    iget-object v5, p0, Lcom/iap/ac/android/y8/a$g;->s:[I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/iap/ac/android/y8/a$g;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 56
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/iap/ac/android/y8/a$g;->s:[I

    aget v6, v5, v2

    aget v5, v5, v3

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v5, p2, Lcom/iap/ac/android/y8/a$b;->c:Landroid/view/View;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->D:Ljava/lang/ref/WeakReference;

    .line 58
    iget-object v0, p2, Lcom/iap/ac/android/y8/a$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p2, Lcom/iap/ac/android/y8/a$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v5, p0, Lcom/iap/ac/android/y8/a$g;->P2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    iget-object v0, p2, Lcom/iap/ac/android/y8/a$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v5, p0, Lcom/iap/ac/android/y8/a$g;->I2:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    iget-object v0, p2, Lcom/iap/ac/android/y8/a$b;->c:Landroid/view/View;

    iget-object v5, p0, Lcom/iap/ac/android/y8/a$g;->F:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    :cond_3
    iget-boolean v0, p2, Lcom/iap/ac/android/y8/a$b;->u:Z

    if-eqz v0, :cond_4

    .line 63
    new-instance v0, Lcom/iap/ac/android/y8/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v4, v2, v1}, Lcom/iap/ac/android/y8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 65
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_4
    iget-boolean v0, p2, Lcom/iap/ac/android/y8/a$b;->p:Z

    if-nez v0, :cond_5

    .line 67
    new-instance v0, Lcom/iap/ac/android/y8/c;

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/y8/c;-><init>(Landroid/content/Context;Lcom/iap/ac/android/y8/a$b;)V

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->q:Lcom/iap/ac/android/y8/c;

    goto :goto_2

    .line 68
    :cond_5
    iput-object v4, p0, Lcom/iap/ac/android/y8/a$g;->q:Lcom/iap/ac/android/y8/c;

    .line 69
    iput-boolean v3, p0, Lcom/iap/ac/android/y8/a$g;->Q2:Z

    :goto_2
    const/4 p1, 0x4

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/y8/a$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    return p0
.end method

.method public static synthetic a(Lcom/iap/ac/android/y8/a$g;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/y8/a$g;->B:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic a(Lcom/iap/ac/android/y8/a$g;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/y8/a$g;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/y8/a$g;ZZZ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/y8/a$g;->a(ZZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/y8/a$g;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/iap/ac/android/y8/a$g;->J:Z

    return p1
.end method

.method public static synthetic a(Lcom/iap/ac/android/y8/a$g;[I)[I
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/y8/a$g;->z:[I

    return-object p1
.end method

.method public static synthetic b(Lcom/iap/ac/android/y8/a$g;)Lcom/iap/ac/android/y8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/iap/ac/android/y8/a$g;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/y8/a$g;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/iap/ac/android/y8/a$g;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/y8/a$g;->r:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic c(Lcom/iap/ac/android/y8/a$g;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/y8/a$g;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/iap/ac/android/y8/a$g;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/y8/a$g;->w:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic e(Lcom/iap/ac/android/y8/a$g;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic f(Lcom/iap/ac/android/y8/a$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$g;->c()V

    return-void
.end method

.method public static synthetic g(Lcom/iap/ac/android/y8/a$g;)Lcom/iap/ac/android/y8/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/y8/a$g;->y:Lcom/iap/ac/android/y8/a$c;

    return-object p0
.end method

.method public static synthetic h(Lcom/iap/ac/android/y8/a$g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/y8/a$g;->n:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/iap/ac/android/y8/a$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iap/ac/android/y8/a$g;->E:Z

    return p0
.end method

.method public static synthetic j(Lcom/iap/ac/android/y8/a$g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/y8/a$g;->D:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic k(Lcom/iap/ac/android/y8/a$g;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/y8/a$g;->s:[I

    return-object p0
.end method

.method public static synthetic l(Lcom/iap/ac/android/y8/a$g;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/y8/a$g;->z:[I

    return-object p0
.end method

.method public static synthetic m(Lcom/iap/ac/android/y8/a$g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/y8/a$g;->T:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/y8/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 6

    .line 19
    iget-boolean v0, p0, Lcom/iap/ac/android/y8/a$g;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->B:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    iget v3, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "TooltipView"

    const-string v5, "[%d] fadeIn"

    invoke-static {v3, v0, v5, v2}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput-boolean v1, p0, Lcom/iap/ac/android/y8/a$g;->C:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 24
    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/iap/ac/android/y8/a$g;->B:Landroid/animation/Animator;

    .line 25
    invoke-virtual {v2, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 26
    iget-wide p1, p0, Lcom/iap/ac/android/y8/a$g;->b:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/iap/ac/android/y8/a$g;->B:Landroid/animation/Animator;

    invoke-virtual {v2, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->B:Landroid/animation/Animator;

    new-instance p2, Lcom/iap/ac/android/y8/a$g$g;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/y8/a$g$g;-><init>(Lcom/iap/ac/android/y8/a$g;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->B:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    iget-boolean p1, p0, Lcom/iap/ac/android/y8/a$g;->J:Z

    if-nez p1, :cond_4

    .line 32
    iget-wide p1, p0, Lcom/iap/ac/android/y8/a$g;->n:J

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/y8/a$g;->d(J)V

    .line 33
    :cond_4
    :goto_0
    iget-wide p1, p0, Lcom/iap/ac/android/y8/a$g;->g:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    .line 34
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->t:Landroid/os/Handler;

    iget-object p2, p0, Lcom/iap/ac/android/y8/a$g;->G:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->t:Landroid/os/Handler;

    iget-object p2, p0, Lcom/iap/ac/android/y8/a$g;->G:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/iap/ac/android/y8/a$g;->g:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->P2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->P2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 18
    iget v2, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TooltipView"

    const-string v2, "[%d] removeGlobalLayoutObserver failed"

    invoke-static {v1, p1, v2, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/iap/ac/android/y8/a$e;Landroid/graphics/Point;)V
    .locals 3

    .line 133
    sget-object v0, Lcom/iap/ac/android/y8/a$e;->BOTTOM:Lcom/iap/ac/android/y8/a$e;

    if-ne p1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 135
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, Lcom/iap/ac/android/y8/a$e;->TOP:Lcom/iap/ac/android/y8/a$e;

    if-ne p1, v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 138
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 139
    :cond_1
    sget-object v0, Lcom/iap/ac/android/y8/a$e;->RIGHT:Lcom/iap/ac/android/y8/a$e;

    if-ne p1, v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 142
    :cond_2
    sget-object v0, Lcom/iap/ac/android/y8/a$e;->LEFT:Lcom/iap/ac/android/y8/a$e;

    if-ne p1, v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->A:Lcom/iap/ac/android/y8/a$e;

    sget-object v1, Lcom/iap/ac/android/y8/a$e;->CENTER:Lcom/iap/ac/android/y8/a$e;

    if-ne v0, v1, :cond_4

    .line 146
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 147
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 148
    :cond_4
    :goto_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 149
    iget v0, p2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 150
    iget-boolean v0, p0, Lcom/iap/ac/android/y8/a$g;->m:Z

    if-nez v0, :cond_8

    .line 151
    sget-object v0, Lcom/iap/ac/android/y8/a$e;->LEFT:Lcom/iap/ac/android/y8/a$e;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/iap/ac/android/y8/a$e;->RIGHT:Lcom/iap/ac/android/y8/a$e;

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 152
    :cond_5
    sget-object v0, Lcom/iap/ac/android/y8/a$e;->TOP:Lcom/iap/ac/android/y8/a$e;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/iap/ac/android/y8/a$e;->BOTTOM:Lcom/iap/ac/android/y8/a$e;

    if-ne p1, v0, :cond_8

    .line 153
    :cond_6
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/iap/ac/android/y8/a$g;->L:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Point;->x:I

    goto :goto_2

    .line 154
    :cond_7
    :goto_1
    iget p1, p2, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/iap/ac/android/y8/a$g;->L:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Point;->y:I

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/y8/a$e;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/y8/a$g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ge v0, v7, :cond_2

    .line 43
    iget-object v0, v6, Lcom/iap/ac/android/y8/a$g;->y:Lcom/iap/ac/android/y8/a$c;

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0, v6}, Lcom/iap/ac/android/y8/a$c;->a(Lcom/iap/ac/android/y8/a$f;)V

    :cond_1
    const/16 v0, 0x8

    .line 45
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v8, 0x0

    move-object/from16 v9, p1

    .line 46
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/iap/ac/android/y8/a$e;

    .line 47
    sget-boolean v0, Lcom/iap/ac/android/y8/a;->a:Z

    const/4 v11, 0x4

    const/4 v12, 0x3

    const-string v13, "TooltipView"

    const/4 v14, 0x2

    if-eqz v0, :cond_3

    new-array v0, v11, [Ljava/lang/Object;

    .line 48
    iget v1, v6, Lcom/iap/ac/android/y8/a$g;->e:I

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    aput-object v10, v0, v7

    .line 50
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v12

    const-string v1, "[%s] calculatePositions. gravity: %s, GRAVITY_LIST: %d, restrict: %b"

    .line 51
    invoke-static {v13, v12, v1, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_3
    iget-object v0, v6, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    iget v15, v0, Landroid/graphics/Rect;->top:I

    .line 53
    iget-object v0, v6, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/iap/ac/android/y8/a$e;->CENTER:Lcom/iap/ac/android/y8/a$e;

    if-eq v10, v1, :cond_4

    .line 54
    invoke-virtual {v0}, Lcom/iap/ac/android/y8/b;->getLayoutMargins()I

    move-result v0

    .line 55
    iget-object v1, v6, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/2addr v1, v14

    add-int/2addr v1, v0

    .line 56
    iget-object v2, v6, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/2addr v2, v14

    add-int/2addr v2, v0

    move v3, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 57
    :goto_0
    iget-object v0, v6, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    .line 59
    iget-object v1, v6, Lcom/iap/ac/android/y8/a$g;->i:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int v5, v1, v15

    add-int/2addr v1, v15

    invoke-virtual {v0, v4, v5, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    :cond_5
    iget-object v0, v6, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v6, Lcom/iap/ac/android/y8/a$g;->k:I

    add-int v4, v0, v1

    .line 61
    iget-object v0, v6, Lcom/iap/ac/android/y8/a$g;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 62
    iget-object v0, v6, Lcom/iap/ac/android/y8/a$g;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 63
    sget-object v0, Lcom/iap/ac/android/y8/a$e;->BOTTOM:Lcom/iap/ac/android/y8/a$e;

    const/4 v12, 0x5

    if-ne v10, v0, :cond_6

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v1, p2

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/y8/a$g;->a(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "no enough space for BOTTOM"

    .line 65
    invoke-static {v13, v12, v1, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual/range {p0 .. p2}, Lcom/iap/ac/android/y8/a$g;->a(Ljava/util/List;Z)V

    return-void

    :cond_6
    move/from16 v16, v1

    .line 67
    sget-object v0, Lcom/iap/ac/android/y8/a$e;->TOP:Lcom/iap/ac/android/y8/a$e;

    if-ne v10, v0, :cond_7

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/y8/a$g;->d(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "no enough space for TOP"

    .line 69
    invoke-static {v13, v12, v1, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual/range {p0 .. p2}, Lcom/iap/ac/android/y8/a$g;->a(Ljava/util/List;Z)V

    return-void

    .line 71
    :cond_7
    sget-object v0, Lcom/iap/ac/android/y8/a$e;->RIGHT:Lcom/iap/ac/android/y8/a$e;

    if-ne v10, v0, :cond_8

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/y8/a$g;->c(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "no enough space for RIGHT"

    .line 73
    invoke-static {v13, v12, v1, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual/range {p0 .. p2}, Lcom/iap/ac/android/y8/a$g;->a(Ljava/util/List;Z)V

    return-void

    .line 75
    :cond_8
    sget-object v0, Lcom/iap/ac/android/y8/a$e;->LEFT:Lcom/iap/ac/android/y8/a$e;

    if-ne v10, v0, :cond_9

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/y8/a$g;->b(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "no enough space for LEFT"

    .line 77
    invoke-static {v13, v12, v1, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual/range {p0 .. p2}, Lcom/iap/ac/android/y8/a$g;->a(Ljava/util/List;Z)V

    return-void

    .line 79
    :cond_9
    sget-object v0, Lcom/iap/ac/android/y8/a$e;->CENTER:Lcom/iap/ac/android/y8/a$e;

    if-ne v10, v0, :cond_a

    move/from16 v0, p2

    move/from16 v1, v16

    .line 80
    invoke-virtual {v6, v0, v4, v5, v1}, Lcom/iap/ac/android/y8/a$g;->a(ZIII)V

    .line 81
    :cond_a
    sget-boolean v0, Lcom/iap/ac/android/y8/a;->a:Z

    if-eqz v0, :cond_b

    new-array v0, v11, [Ljava/lang/Object;

    .line 82
    iget v1, v6, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, v6, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    aput-object v1, v0, v7

    iget v1, v6, Lcom/iap/ac/android/y8/a$g;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    .line 83
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[%d] mScreenRect: %s, mTopRule: %d, statusBar: %d"

    .line 84
    invoke-static {v13, v14, v1, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v14, [Ljava/lang/Object;

    .line 85
    iget v1, v6, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, v6, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    aput-object v1, v0, v7

    const-string v1, "[%d] mDrawRect: %s"

    invoke-static {v13, v14, v1, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v14, [Ljava/lang/Object;

    .line 86
    iget v1, v6, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, v6, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    aput-object v1, v0, v7

    const-string v1, "[%d] mViewRect: %s"

    invoke-static {v13, v14, v1, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_b
    iget-object v0, v6, Lcom/iap/ac/android/y8/a$g;->A:Lcom/iap/ac/android/y8/a$e;

    const/4 v1, 0x0

    if-eq v10, v0, :cond_c

    const/4 v2, 0x6

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object v10, v3, v7

    const-string v0, "gravity changed from %s to %s"

    .line 88
    invoke-static {v13, v2, v0, v3}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iput-object v10, v6, Lcom/iap/ac/android/y8/a$g;->A:Lcom/iap/ac/android/y8/a$e;

    .line 90
    sget-object v0, Lcom/iap/ac/android/y8/a$e;->CENTER:Lcom/iap/ac/android/y8/a$e;

    if-ne v10, v0, :cond_c

    iget-object v0, v6, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    if-eqz v0, :cond_c

    .line 91
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    iput-object v1, v6, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    .line 93
    :cond_c
    iget-object v0, v6, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    if-eqz v0, :cond_d

    .line 94
    iget-object v2, v6, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, v6, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/2addr v3, v14

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 95
    iget-object v0, v6, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    iget-object v2, v6, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, v6, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/2addr v3, v14

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 96
    :cond_d
    iget-object v0, v6, Lcom/iap/ac/android/y8/a$g;->T:Landroid/view/View;

    iget-object v2, v6, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    iget-object v0, v6, Lcom/iap/ac/android/y8/a$g;->T:Landroid/view/View;

    iget-object v2, v6, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    iget-object v0, v6, Lcom/iap/ac/android/y8/a$g;->q:Lcom/iap/ac/android/y8/c;

    if-eqz v0, :cond_10

    .line 99
    iget-object v0, v6, Lcom/iap/ac/android/y8/a$g;->v:Landroid/graphics/Point;

    invoke-virtual {v6, v10, v0}, Lcom/iap/ac/android/y8/a$g;->a(Lcom/iap/ac/android/y8/a$e;Landroid/graphics/Point;)V

    .line 100
    iget-object v0, v6, Lcom/iap/ac/android/y8/a$g;->q:Lcom/iap/ac/android/y8/c;

    iget-boolean v2, v6, Lcom/iap/ac/android/y8/a$g;->m:Z

    if-eqz v2, :cond_e

    goto :goto_1

    :cond_e
    iget v2, v6, Lcom/iap/ac/android/y8/a$g;->L:I

    div-int/lit8 v8, v2, 0x2

    :goto_1
    iget-boolean v2, v6, Lcom/iap/ac/android/y8/a$g;->m:Z

    if-eqz v2, :cond_f

    goto :goto_2

    :cond_f
    iget-object v1, v6, Lcom/iap/ac/android/y8/a$g;->v:Landroid/graphics/Point;

    :goto_2
    invoke-virtual {v0, v10, v8, v1}, Lcom/iap/ac/android/y8/c;->a(Lcom/iap/ac/android/y8/a$e;ILandroid/graphics/Point;)V

    .line 101
    :cond_10
    iget-boolean v0, v6, Lcom/iap/ac/android/y8/a$g;->O2:Z

    if-nez v0, :cond_11

    .line 102
    iput-boolean v7, v6, Lcom/iap/ac/android/y8/a$g;->O2:Z

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/y8/a$g;->k()V

    :cond_11
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->a:Ljava/util/List;

    sget-object v1, Lcom/iap/ac/android/y8/a$g;->R2:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g;->A:Lcom/iap/ac/android/y8/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g;->A:Lcom/iap/ac/android/y8/a$e;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/y8/a$g;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final a(ZIII)V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v1, p3

    iget-object v2, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    .line 106
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v2, p4

    iget-object v3, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, p3

    iget-object p3, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    .line 108
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    add-int/2addr p3, p4

    .line 109
    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p1, :cond_3

    .line 110
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget p4, p0, Lcom/iap/ac/android/y8/a$g;->L2:I

    invoke-static {p1, p3, p4}, Lcom/iap/ac/android/y8/e;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 111
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    sub-int/2addr p4, p3

    .line 112
    invoke-virtual {p1, v0, p4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 113
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->top:I

    if-ge p3, p2, :cond_1

    sub-int/2addr p2, p3

    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 115
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->right:I

    if-le p2, p4, :cond_2

    sub-int/2addr p4, p2

    .line 116
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 117
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->left:I

    if-ge p2, p3, :cond_3

    sub-int/2addr p3, p2

    .line 118
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(ZZZ)V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 155
    iget v2, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 158
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 159
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "TooltipView"

    const-string v4, "[%d] onClose. fromUser: %b, containsTouch: %b, immediate: %b"

    .line 160
    invoke-static {v2, v0, v4, v1}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x5

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "not yet attached!"

    .line 162
    invoke-static {v2, p1, p3, p2}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->y:Lcom/iap/ac/android/y8/a$c;

    if-eqz v0, :cond_1

    .line 164
    invoke-interface {v0, p0, p1, p2}, Lcom/iap/ac/android/y8/a$c;->a(Lcom/iap/ac/android/y8/a$f;ZZ)V

    :cond_1
    if-eqz p3, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 165
    :cond_2
    iget-wide p1, p0, Lcom/iap/ac/android/y8/a$g;->p:J

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/y8/a$g;->c(J)V

    return-void
.end method

.method public final a(ZIIII)Z
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    .line 120
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v1, p4

    iget-object v2, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 121
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, p4

    iget-object p4, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, p5

    .line 122
    invoke-virtual {v0, v1, v3, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    iget-object p4, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    .line 124
    iget-object p4, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p4, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    .line 125
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget p4, p0, Lcom/iap/ac/android/y8/a$g;->L2:I

    invoke-static {p1, p2, p4}, Lcom/iap/ac/android/y8/e;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 126
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->right:I

    if-le p2, v0, :cond_1

    sub-int/2addr v0, p2

    .line 127
    invoke-virtual {p1, v0, p5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 128
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p4, p4, Landroid/graphics/Rect;->left:I

    if-ge p2, p4, :cond_2

    neg-int p2, p2

    .line 129
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 130
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-le p2, p4, :cond_3

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, p3, :cond_4

    sub-int/2addr p3, p2

    .line 132
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method public b(J)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/iap/ac/android/y8/a$g;->C:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    iget v2, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x4

    const-string v5, "TooltipView"

    const-string v6, "[%d] fadeOut(%d)"

    invoke-static {v5, v2, v6, v1}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g;->B:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_1
    iput-boolean v3, p0, Lcom/iap/ac/android/y8/a$g;->C:Z

    const-wide/16 v5, 0x0

    cmp-long v1, p1, v5

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    new-array v0, v0, [F

    aput v1, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v4

    const-string v1, "alpha"

    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->B:Landroid/animation/Animator;

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 11
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->B:Landroid/animation/Animator;

    new-instance p2, Lcom/iap/ac/android/y8/a$g$f;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/y8/a$g$f;-><init>(Lcom/iap/ac/android/y8/a$g;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->B:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$g;->remove()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->F:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 19
    iget v2, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TooltipView"

    const-string v2, "[%d] removeOnAttachStateObserver failed"

    invoke-static {v1, p1, v2, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/iap/ac/android/y8/a$g;->E:Z

    return v0
.end method

.method public final b(ZIIII)Z
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p4

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, p5

    .line 23
    invoke-virtual {v0, v2, p4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    iget-object p4, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    .line 25
    iget-object p4, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    neg-int p2, p2

    invoke-virtual {p4, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget p4, p0, Lcom/iap/ac/android/y8/a$g;->L2:I

    invoke-static {p1, p2, p4}, Lcom/iap/ac/android/y8/e;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-le p2, p4, :cond_1

    sub-int/2addr p4, p2

    .line 28
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 29
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, p3, :cond_2

    sub-int/2addr p3, p2

    .line 30
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->left:I

    if-ge p2, p4, :cond_3

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    if-le p2, p3, :cond_4

    sub-int/2addr p3, p2

    .line 33
    invoke-virtual {p1, p3, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method public final c()V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/iap/ac/android/y8/a$g;->o:Z

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/y8/a$g;->a(Z)V

    return-void
.end method

.method public final c(J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] hide(%d)"

    invoke-static {v1, v2, v3, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/y8/a$g;->b(J)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->I2:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iget v2, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TooltipView"

    const-string v2, "[%d] removePreDrawObserver failed"

    invoke-static {v1, p1, v2, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(ZIIII)Z
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr v1, p5

    iget-object v3, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, p4

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    add-int/2addr p4, p5

    .line 15
    invoke-virtual {v0, v2, v1, v4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget-object p4, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    .line 17
    iget-object p4, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p4, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget p4, p0, Lcom/iap/ac/android/y8/a$g;->L2:I

    invoke-static {p1, p2, p4}, Lcom/iap/ac/android/y8/e;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    if-le p2, p4, :cond_1

    sub-int/2addr p4, p2

    .line 20
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 21
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, p3, :cond_2

    sub-int/2addr p3, p2

    .line 22
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->right:I

    if-le p2, p4, :cond_3

    const/4 p1, 0x1

    return p1

    .line 24
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->left:I

    if-ge p2, p3, :cond_4

    sub-int/2addr p3, p2

    .line 25
    invoke-virtual {p1, p3, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method public final d()V
    .locals 7

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$g;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/iap/ac/android/y8/a$g;->I:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/iap/ac/android/y8/a$g;->I:Z

    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    iget v2, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TooltipView"

    const/4 v4, 0x2

    const-string v5, "[%d] initializeView"

    invoke-static {v2, v4, v5, v1}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget v6, p0, Lcom/iap/ac/android/y8/a$g;->j:I

    invoke-virtual {v5, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/iap/ac/android/y8/a$g;->T:Landroid/view/View;

    .line 11
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g;->T:Landroid/view/View;

    const v5, 0x1020014

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iap/ac/android/y8/a$g;->J2:Landroid/widget/TextView;

    .line 13
    iget-object v5, p0, Lcom/iap/ac/android/y8/a$g;->M:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget v1, p0, Lcom/iap/ac/android/y8/a$g;->l:I

    const/4 v5, -0x1

    if-le v1, v5, :cond_1

    .line 15
    iget-object v5, p0, Lcom/iap/ac/android/y8/a$g;->J2:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-array v1, v4, [Ljava/lang/Object;

    .line 16
    iget v5, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget v3, p0, Lcom/iap/ac/android/y8/a$g;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "[%d] maxWidth: %d"

    invoke-static {v2, v4, v0, v1}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/iap/ac/android/y8/a$g;->c:I

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->J2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/iap/ac/android/y8/a$g;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->J2:Landroid/widget/TextView;

    iget v1, p0, Lcom/iap/ac/android/y8/a$g;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->K2:Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g;->J2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->q:Lcom/iap/ac/android/y8/c;

    if-eqz v0, :cond_5

    .line 23
    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g;->J2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-boolean v0, p0, Lcom/iap/ac/android/y8/a$g;->m:Z

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->J2:Landroid/widget/TextView;

    iget v1, p0, Lcom/iap/ac/android/y8/a$g;->L:I

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v5, v1, 0x2

    div-int/2addr v1, v4

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->J2:Landroid/widget/TextView;

    iget v1, p0, Lcom/iap/ac/android/y8/a$g;->L:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->T:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_6
    iget-boolean v0, p0, Lcom/iap/ac/android/y8/a$g;->Q2:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/iap/ac/android/y8/a$g;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$g;->i()V

    :cond_7
    :goto_1
    return-void
.end method

.method public d(J)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    iget v2, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "TooltipView"

    const-string v4, "[%d] postActivate: %d"

    invoke-static {v2, v0, v4, v1}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v3, p0, Lcom/iap/ac/android/y8/a$g;->J:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget v1, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] removeListeners"

    invoke-static {v1, v2, v3, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/y8/a$g;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/y8/a$g;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/y8/a$g;->b(Landroid/view/View;)V

    return-void
.end method

.method public final d(ZIIII)Z
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v1, p4

    iget-object v2, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p5

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result p5

    add-int/2addr p5, p4

    iget-object p4, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 39
    invoke-virtual {v0, v1, v3, p5, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    iget-object p4, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    .line 41
    iget-object p4, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    neg-int p2, p2

    invoke-virtual {p4, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    .line 42
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget p4, p0, Lcom/iap/ac/android/y8/a$g;->L2:I

    invoke-static {p1, p2, p4}, Lcom/iap/ac/android/y8/e;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->right:I

    if-le p2, v0, :cond_1

    sub-int/2addr v0, p2

    .line 44
    invoke-virtual {p1, v0, p5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 45
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p4, p4, Landroid/graphics/Rect;->left:I

    if-ge p2, p4, :cond_2

    neg-int p2, p2

    .line 46
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, p3, :cond_3

    const/4 p1, 0x1

    return p1

    .line 48
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-le p2, p3, :cond_4

    sub-int/2addr p3, p2

    .line 49
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method public final e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/iap/ac/android/y8/a$g;->p:J

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/y8/a$g;->c(J)V

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget v1, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] removeFromParent"

    invoke-static {v1, v2, v3, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$g;->e()V

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->B:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->B:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->y:Lcom/iap/ac/android/y8/a$c;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/y8/a$g;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->J2:Landroid/widget/TextView;

    iget v1, p0, Lcom/iap/ac/android/y8/a$g;->x:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElevation(F)V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->J2:Landroid/widget/TextView;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final j()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget v2, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TooltipView"

    const/4 v4, 0x4

    const-string v5, "[%d] show"

    invoke-static {v2, v4, v5, v1}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v4, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "[%d] not attached!"

    invoke-static {v2, v1, v3, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/iap/ac/android/y8/a$g;->p:J

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/y8/a$g;->a(J)V

    return-void
.end method

.method public final k()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->J2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g;->T:Landroid/view/View;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->N2:Lcom/iap/ac/android/y8/a$a;

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget v1, v0, Lcom/iap/ac/android/y8/a$a;->a:I

    int-to-float v1, v1

    .line 4
    iget-wide v2, v0, Lcom/iap/ac/android/y8/a$a;->c:J

    .line 5
    iget v0, v0, Lcom/iap/ac/android/y8/a$a;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->A:Lcom/iap/ac/android/y8/a$e;

    sget-object v6, Lcom/iap/ac/android/y8/a$e;->TOP:Lcom/iap/ac/android/y8/a$e;

    if-eq v0, v6, :cond_2

    sget-object v6, Lcom/iap/ac/android/y8/a$e;->BOTTOM:Lcom/iap/ac/android/y8/a$e;

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x2

    :cond_3
    :goto_1
    if-ne v0, v5, :cond_4

    const-string v0, "translationY"

    goto :goto_2

    :cond_4
    const-string v0, "translationX"

    .line 7
    :goto_2
    iget-object v6, p0, Lcom/iap/ac/android/y8/a$g;->J2:Landroid/widget/TextView;

    new-array v7, v5, [F

    neg-float v8, v1

    const/4 v9, 0x0

    aput v8, v7, v9

    aput v1, v7, v4

    invoke-static {v6, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v7, p0, Lcom/iap/ac/android/y8/a$g;->J2:Landroid/widget/TextView;

    new-array v10, v5, [F

    aput v1, v10, v9

    aput v8, v10, v4

    invoke-static {v7, v0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v6, v2, v9

    aput-object v0, v2, v4

    .line 14
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 15
    new-instance v0, Lcom/iap/ac/android/y8/a$g$h;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/y8/a$g$h;-><init>(Lcom/iap/ac/android/y8/a$g;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iput-object v1, p0, Lcom/iap/ac/android/y8/a$g;->M2:Landroid/animation/Animator;

    .line 17
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->M2:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->M2:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TooltipView"

    const/4 v3, 0x4

    const-string v4, "[%d] onAttachedToWindow"

    invoke-static {v2, v3, v4, v1}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/y8/a$g;->E:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/y8/a$g;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$g;->d()V

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$g;->j()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TooltipView"

    const/4 v3, 0x4

    const-string v4, "[%d] onDetachedFromWindow"

    invoke-static {v1, v3, v4, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$g;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$g;->l()V

    .line 4
    iput-boolean v2, p0, Lcom/iap/ac/android/y8/a$g;->E:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/iap/ac/android/y8/a$g;->D:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/y8/a$g;->E:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/iap/ac/android/y8/a$g;->T:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lcom/iap/ac/android/y8/a$g;->T:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lcom/iap/ac/android/y8/a$g;->T:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result p3

    iget-object p4, p0, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    .line 5
    invoke-virtual {p4}, Landroid/widget/ImageView;->getTop()I

    move-result p4

    iget-object p5, p0, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    .line 6
    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 8
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->D:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/iap/ac/android/y8/a$g;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    iget-object p2, p0, Lcom/iap/ac/android/y8/a$g;->s:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->r:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/iap/ac/android/y8/a$g;->s:[I

    const/4 p3, 0x0

    aget p3, p2, p3

    const/4 p4, 0x1

    aget p2, p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 14
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->O:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/iap/ac/android/y8/a$g;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$g;->c()V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    iget v4, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "TooltipView"

    const-string v6, "[%d] onMeasure myWidth: %d, myHeight: %d"

    invoke-static {v4, v5, v6, v3}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/iap/ac/android/y8/a$g;->T:Landroid/view/View;

    const/16 v4, 0x8

    const/high16 v5, -0x80000000

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 9
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 10
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 11
    iget-object v6, p0, Lcom/iap/ac/android/y8/a$g;->T:Landroid/view/View;

    invoke-virtual {v6, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v0

    .line 12
    :goto_3
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 13
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 14
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 15
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 16
    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/y8/a$g;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/iap/ac/android/y8/a$g;->C:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/iap/ac/android/y8/a$g;->h:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    iget v4, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-boolean v4, p0, Lcom/iap/ac/android/y8/a$g;->J:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x4

    const-string v7, "TooltipView"

    const-string v8, "[%d] onTouchEvent: %d, active: %b"

    invoke-static {v7, v4, v8, v3}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v3, p0, Lcom/iap/ac/android/y8/a$g;->J:Z

    if-nez v3, :cond_1

    iget-wide v8, p0, Lcom/iap/ac/android/y8/a$g;->n:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_1

    const/4 p1, 0x5

    new-array v0, v5, [Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "[%d] not yet activated..."

    invoke-static {v7, p1, v2, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    if-nez v0, :cond_8

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/iap/ac/android/y8/a$g;->T:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-array v3, v6, [Ljava/lang/Object;

    .line 8
    iget v8, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v1

    aput-object v0, v3, v5

    const-string v8, "[%d] text rect: %s"

    invoke-static {v7, v6, v8, v3}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    new-array v8, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, "containsTouch: %b"

    invoke-static {v7, v6, v9, v8}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v8, p0, Lcom/iap/ac/android/y8/a$g;->H2:Lcom/iap/ac/android/y8/b;

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v0, v8, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    or-int/2addr v3, v8

    new-array v8, v6, [Ljava/lang/Object;

    .line 14
    iget v10, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v1

    aput-object v0, v8, v5

    const-string v10, "[%d] overlay rect: %s"

    invoke-static {v7, v6, v10, v8}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_2
    sget-boolean v8, Lcom/iap/ac/android/y8/a;->a:Z

    if-eqz v8, :cond_3

    new-array v8, v6, [Ljava/lang/Object;

    .line 16
    iget v10, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v5

    const-string v10, "[%d] containsTouch: %b"

    invoke-static {v7, v6, v10, v8}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    iget v8, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    iget-object v8, p0, Lcom/iap/ac/android/y8/a$g;->f:Landroid/graphics/Rect;

    aput-object v8, v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v2

    const-string v8, "[%d] mDrawRect: %s, point: %g, %g"

    invoke-static {v7, v6, v8, v4}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    iget v8, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    aput-object v0, v4, v5

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v8, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v6

    const-string p1, "[%d] real drawing rect: %s, contains: %b"

    .line 21
    invoke-static {v7, v6, p1, v4}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_3
    sget-boolean p1, Lcom/iap/ac/android/y8/a;->a:Z

    if-eqz p1, :cond_4

    new-array p1, v5, [Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {v7, v2, v9, p1}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v5, [Ljava/lang/Object;

    .line 24
    iget v0, p0, Lcom/iap/ac/android/y8/a$g;->h:I

    invoke-static {v0}, Lcom/iap/ac/android/y8/a$d;->d(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "touchOutside: %b"

    invoke-static {v7, v2, v0, p1}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v5, [Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/iap/ac/android/y8/a$g;->h:I

    invoke-static {v0}, Lcom/iap/ac/android/y8/a$d;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "consumeOutside: %b"

    invoke-static {v7, v2, v0, p1}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v5, [Ljava/lang/Object;

    .line 26
    iget v0, p0, Lcom/iap/ac/android/y8/a$g;->h:I

    invoke-static {v0}, Lcom/iap/ac/android/y8/a$d;->c(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "touchInside: %b"

    invoke-static {v7, v2, v0, p1}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v5, [Ljava/lang/Object;

    .line 27
    iget v0, p0, Lcom/iap/ac/android/y8/a$g;->h:I

    invoke-static {v0}, Lcom/iap/ac/android/y8/a$d;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "consumeInside: %b"

    invoke-static {v7, v2, v0, p1}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_6

    .line 28
    iget p1, p0, Lcom/iap/ac/android/y8/a$g;->h:I

    invoke-static {p1}, Lcom/iap/ac/android/y8/a$d;->c(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p0, v5, v5, v1}, Lcom/iap/ac/android/y8/a$g;->a(ZZZ)V

    .line 30
    :cond_5
    iget p1, p0, Lcom/iap/ac/android/y8/a$g;->h:I

    invoke-static {p1}, Lcom/iap/ac/android/y8/a$d;->a(I)Z

    move-result p1

    return p1

    .line 31
    :cond_6
    iget p1, p0, Lcom/iap/ac/android/y8/a$g;->h:I

    invoke-static {p1}, Lcom/iap/ac/android/y8/a$d;->d(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p0, v5, v1, v1}, Lcom/iap/ac/android/y8/a$g;->a(ZZZ)V

    .line 33
    :cond_7
    iget p1, p0, Lcom/iap/ac/android/y8/a$g;->h:I

    invoke-static {p1}, Lcom/iap/ac/android/y8/a$d;->b(I)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/y8/a$g;->M2:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public remove()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/iap/ac/android/y8/a$g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TooltipView"

    const/4 v2, 0x4

    const-string v3, "[%d] remove()"

    invoke-static {v1, v2, v3, v0}, Lcom/iap/ac/android/y8/e;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$g;->g()V

    :cond_0
    return-void
.end method
