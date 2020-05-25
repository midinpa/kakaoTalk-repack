.class public Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "QuickReturnFooterBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->b:Z

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->d:Landroid/view/animation/Interpolator;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior$1;-><init>(Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->b:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->d:Landroid/view/animation/Interpolator;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior$2;-><init>(Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0

    if-lez p5, :cond_0

    .line 1
    iget p1, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->a:I

    if-ltz p1, :cond_1

    :cond_0
    if-gez p5, :cond_2

    iget p1, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->a:I

    if-lez p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->a:I

    .line 4
    :cond_2
    iget p1, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->a:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->a:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    if-le p1, p3, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->c:Z

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0, p2}, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->a(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_3
    iget p1, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->a:I

    if-gez p1, :cond_4

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->b:Z

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p0, p2}, Lcom/kakao/talk/openlink/widget/QuickReturnFooterBehavior;->b(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
