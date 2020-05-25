.class public final Lcom/kakao/talk/widget/ExpandableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ExpandableTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/ExpandableTextView$Listener;,
        Lcom/kakao/talk/widget/ExpandableTextView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ(\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R*\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/widget/ExpandableTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "collapsedHeight",
        "",
        "expandable",
        "",
        "getExpandable",
        "()Z",
        "listener",
        "Lcom/kakao/talk/widget/ExpandableTextView$Listener;",
        "getListener",
        "()Lcom/kakao/talk/widget/ExpandableTextView$Listener;",
        "value",
        "state",
        "state$annotations",
        "()V",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "collapse",
        "",
        "expand",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "Companion",
        "Listener",
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
.field public static final ANIMATION_DURATION:J = 0x12cL

.field public static final Companion:Lcom/kakao/talk/widget/ExpandableTextView$Companion;

.field public static final STATE_COLLAPSED:I = 0x1

.field public static final STATE_COLLAPSING:I = 0x4

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_EXPANDING:I = 0x2


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public collapsedHeight:I

.field public final listener:Lcom/kakao/talk/widget/ExpandableTextView$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/widget/ExpandableTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/ExpandableTextView$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/widget/ExpandableTextView;->Companion:Lcom/kakao/talk/widget/ExpandableTextView$Companion;

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

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/ExpandableTextView;->state:I

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/kakao/talk/widget/ExpandableTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/widget/ExpandableTextView;->state:I

    return p0
.end method

.method public static final synthetic access$setState$p(Lcom/kakao/talk/widget/ExpandableTextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ExpandableTextView;->setState(I)V

    return-void
.end method

.method private final setState(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/ExpandableTextView;->state:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/ExpandableTextView;->listener:Lcom/kakao/talk/widget/ExpandableTextView$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/talk/widget/ExpandableTextView$Listener;->onStateChanged(I)V

    :cond_0
    return-void
.end method

.method public static synthetic state$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/widget/ExpandableTextView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/widget/ExpandableTextView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/ExpandableTextView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/ExpandableTextView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/ExpandableTextView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final collapse()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/ExpandableTextView;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/ExpandableTextView;->setState(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/kakao/talk/widget/ExpandableTextView;->collapsedHeight:I

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    aput v2, v0, v1

    const-string v1, "height"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/widget/ExpandableTextView$collapse$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/ExpandableTextView$collapse$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/widget/ExpandableTextView;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final expand()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/ExpandableTextView;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/ExpandableTextView;->setState(I)V

    const/16 v2, 0xa

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 6
    invoke-virtual {p0, v2, v4}, Landroid/widget/TextView;->measure(II)V

    new-array v0, v0, [I

    .line 7
    iget v2, p0, Lcom/kakao/talk/widget/ExpandableTextView;->collapsedHeight:I

    aput v2, v0, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    aput v2, v0, v1

    const-string v1, "height"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v1, Lcom/kakao/talk/widget/ExpandableTextView$expand$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/ExpandableTextView$expand$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/widget/ExpandableTextView;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final getExpandable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getListener()Lcom/kakao/talk/widget/ExpandableTextView$Listener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ExpandableTextView;->listener:Lcom/kakao/talk/widget/ExpandableTextView$Listener;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/ExpandableTextView;->state:I

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/kakao/talk/widget/ExpandableTextView;->state:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 2
    iput p2, p0, Lcom/kakao/talk/widget/ExpandableTextView;->collapsedHeight:I

    :cond_0
    return-void
.end method
