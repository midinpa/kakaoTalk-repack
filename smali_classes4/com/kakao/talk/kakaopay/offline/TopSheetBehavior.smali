.class public Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "TopSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SavedState;,
        Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SettleRunnable;,
        Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$State;,
        Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$TopSheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Landroidx/customview/widget/ViewDragHelper;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$TopSheetCallback;

.field public o:Landroid/view/VelocityTracker;

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroidx/customview/widget/ViewDragHelper$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->f:I

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;-><init>(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->f:I

    .line 6
    new-instance v1, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$1;-><init>(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 7
    sget-object v1, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->b(I)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->a(Z)V

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->b(Z)V

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->a:F

    return-void
.end method

.method public static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->f:I

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;Landroid/view/View;F)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d(I)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->r:Z

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->p:I

    return p0
.end method

.method public static synthetic f(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d:I

    return p0
.end method

.method public static synthetic i(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->e:Z

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->b:I

    return v0
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 10
    instance-of v0, p1, Landroidx/core/view/NestedScrollingChild;

    if-eqz v0, :cond_0

    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->n:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$TopSheetCallback;

    if-eqz v1, :cond_1

    .line 17
    iget v2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c:I

    if-ge p1, v2, :cond_0

    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 18
    iget v2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->b:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$TopSheetCallback;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 19
    iget v3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$TopSheetCallback;->a(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$TopSheetCallback;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->n:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$TopSheetCallback;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->e:Z

    return-void
.end method

.method public final a(Landroid/view/View;F)Z
    .locals 3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    .line 9
    iget p2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final b()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->f:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->b:I

    .line 4
    iget v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d:I

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->b:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c:I

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public final c()F
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->o:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->a:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->o:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->p:I

    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-nez v0, :cond_3

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->e:Z

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    .line 5
    :cond_1
    iput p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->f:I

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-ne p1, v3, :cond_5

    .line 7
    iget v1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c:I

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_6

    .line 8
    iget v1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d:I

    goto :goto_0

    .line 9
    :cond_6
    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->e:Z

    if-eqz v2, :cond_8

    if-ne p1, v1, :cond_8

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    :goto_0
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d(I)V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->b(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    new-instance v1, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SettleRunnable;

    invoke-direct {v1, p0, v0, p1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SettleRunnable;-><init>(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
    return-void

    .line 14
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->p:I

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->o:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->f:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->n:Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$TopSheetCallback;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$TopSheetCallback;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p3}, Landroidx/core/view/MotionEventCompat;->b(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d()V

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->o:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->o:Landroid/view/VelocityTracker;

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iput-boolean v1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->r:Z

    .line 8
    iput v2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->p:I

    .line 9
    iget-boolean p2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->h:Z

    if-eqz p2, :cond_7

    .line 10
    iput-boolean v1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->h:Z

    return v1

    .line 11
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->q:I

    .line 13
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    .line 14
    iget v6, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->q:I

    invoke-virtual {p1, v5, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->p:I

    .line 16
    iput-boolean v3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->r:Z

    .line 17
    :cond_5
    iget v5, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->p:I

    if-ne v5, v2, :cond_6

    iget v2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->q:I

    .line 18
    invoke-virtual {p1, p2, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->h:Z

    :cond_7
    :goto_1
    if-eqz p3, :cond_a

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    if-nez p2, :cond_8

    goto :goto_2

    .line 20
    :cond_8
    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->h:Z

    if-nez v2, :cond_9

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->c(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v3

    .line 21
    :cond_9
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    if-eqz p2, :cond_a

    .line 22
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->h:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->f:I

    if-eq v0, v3, :cond_a

    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->q:I

    int-to-float p1, p1

    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->e()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    :goto_2
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Z)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->k:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->b:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c:I

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d:I

    .line 8
    iget v2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 9
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->e:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x5

    if-ne v2, p3, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;I)V

    goto :goto_0

    .line 12
    :cond_2
    iget p3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->f:I

    const/4 v2, 0x4

    if-ne p3, v2, :cond_3

    .line 13
    iget p3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    if-eq p3, v1, :cond_4

    const/4 v2, 0x2

    if-ne p3, v2, :cond_5

    .line 14
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;I)V

    .line 15
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    if-nez p3, :cond_6

    .line 16
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 v0, 0x1

    if-lez p5, :cond_3

    .line 3
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 4
    iget p3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c:I

    if-ge p4, p3, :cond_2

    iget-boolean p4, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->e:Z

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, p3

    .line 5
    aput p1, p6, v0

    .line 6
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    aput p5, p6, v0

    neg-int p1, p5

    .line 9
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d(I)V

    goto :goto_1

    :cond_3
    if-gez p5, :cond_5

    .line 11
    iget p3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d:I

    if-ge p4, p3, :cond_4

    .line 12
    aput p5, p6, v0

    neg-int p1, p5

    .line 13
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d(I)V

    goto :goto_1

    :cond_4
    sub-int/2addr p1, p3

    .line 15
    aput p1, p6, v0

    .line 16
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;I)V

    const/4 p1, 0x3

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d(I)V

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->a(I)V

    .line 19
    iput p5, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->i:I

    .line 20
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->j:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SavedState;

    .line 2
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3
    iget p1, p3, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SavedState;->c:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->f:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->f:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->f:I

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->i:I

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->j:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_7

    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->j:Z

    if-nez p1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->i:I

    const/4 p3, 0x4

    if-gez p1, :cond_2

    .line 5
    iget p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d:I

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->e:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    const/4 v1, 0x5

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->i:I

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 10
    iget v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v0, p1, :cond_4

    .line 11
    iget p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d:I

    goto :goto_1

    .line 12
    :cond_4
    iget p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c:I

    goto :goto_0

    .line 13
    :cond_5
    iget p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->c:I

    :goto_0
    const/4 v1, 0x4

    .line 14
    :goto_1
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, p2, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->b(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d(I)V

    .line 16
    new-instance p1, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SettleRunnable;

    invoke-direct {p1, p0, p2, v1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SettleRunnable;-><init>(Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d(I)V

    :goto_2
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->j:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p3}, Landroidx/core/view/MotionEventCompat;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->s:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, v1}, Landroidx/customview/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->a(Landroid/view/MotionEvent;)V

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->d()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->o:Landroid/view/VelocityTracker;

    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->o:Landroid/view/VelocityTracker;

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->o:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_5

    .line 11
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->h:Z

    if-nez p1, :cond_5

    .line 12
    iget p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->q:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->e()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->a(Landroid/view/View;I)V

    .line 14
    :cond_5
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior;->h:Z

    xor-int/2addr p1, v2

    return p1
.end method
