.class public final Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;
.super Landroid/widget/FrameLayout;
.source "KoinSwipeRefreshLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\'B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020&H\u0014R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001f\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "activePointerId",
        "contents",
        "Landroid/view/View;",
        "isDragging",
        "",
        "needToRefresh",
        "prevX",
        "",
        "prevY",
        "refreshListener",
        "Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;",
        "getRefreshListener",
        "()Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;",
        "setRefreshListener",
        "(Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;)V",
        "scrollRangeToRefresh",
        "getScrollRangeToRefresh",
        "()I",
        "setScrollRangeToRefresh",
        "(I)V",
        "targetId",
        "touchSlop",
        "getTouchSlop",
        "touchSlop$delegate",
        "Lkotlin/Lazy;",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onAttachedToWindow",
        "",
        "RefreshListener",
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
.field public static final synthetic k:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:I

.field public b:Landroid/view/View;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Lcom/iap/ac/android/d9/f;

.field public i:I

.field public j:Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "touchSlop"

    const-string v4, "getTouchSlop()I"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->k:[Lcom/iap/ac/android/x9/i;

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

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->g:I

    .line 3
    new-instance v0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$touchSlop$2;

    invoke-direct {v0, p1}, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$touchSlop$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->h:Lcom/iap/ac/android/d9/f;

    const/high16 v0, 0x42700000    # 60.0f

    .line 4
    invoke-static {p0, v0}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->i:I

    .line 5
    sget-object v0, Lcom/kakao/talk/R$styleable;->KoinSwipeRefreshLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTouchSlop()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "contents"

    if-eq v0, v3, :cond_15

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_15

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 4
    iget v4, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->g:I

    if-ne v2, v4, :cond_1c

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->g:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->c:F

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-ltz v0, :cond_1c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->g:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->c:F

    goto/16 :goto_3

    .line 10
    :cond_3
    iget v0, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_4

    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->d:F

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->c:F

    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 16
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget v7, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->d:F

    sub-float/2addr v6, v7

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget v8, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->c:F

    sub-float/2addr v7, v8

    .line 18
    iget-boolean v8, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->e:Z

    if-nez v8, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_6

    .line 19
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 20
    :cond_6
    iget-boolean v6, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->e:Z

    if-nez v6, :cond_7

    invoke-direct {p0}, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->getTouchSlop()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v7, v6

    if-gez v6, :cond_7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 21
    :cond_7
    iget-object v6, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->b:Landroid/view/View;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    cmpg-float v6, v6, v2

    if-nez v6, :cond_8

    int-to-float v6, v1

    cmpg-float v6, v7, v6

    if-lez v6, :cond_1c

    .line 22
    :cond_8
    iput-boolean v3, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->e:Z

    .line 23
    iget-object v6, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->b:Landroid/view/View;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v6, v7

    int-to-float v8, v1

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_b

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->b:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    cmpg-float p1, p1, v2

    if-eqz p1, :cond_f

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->b:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->j:Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;

    if-eqz p1, :cond_f

    invoke-interface {p1, v2}, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;->a(F)V

    goto :goto_1

    .line 27
    :cond_9
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_b
    iget-object v2, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->b:Landroid/view/View;

    if-eqz v2, :cond_12

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v6, v7

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    iget-object v2, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->b:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v6, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->i:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->f:Z

    .line 31
    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->j:Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->b:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-interface {v1, v2}, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;->a(F)V

    goto :goto_0

    :cond_d
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_e
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->c:F

    :cond_f
    :goto_1
    return v3

    .line 33
    :cond_10
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_11
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_13
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 36
    :cond_14
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_15
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->g:I

    .line 38
    iget-boolean v0, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->e:Z

    if-nez v0, :cond_16

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 39
    :cond_16
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->b:Landroid/view/View;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v4, 0x96

    .line 41
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    iput-boolean v1, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->e:Z

    .line 44
    iget-boolean p1, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->f:Z

    if-eqz p1, :cond_18

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->j:Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;->g()V

    .line 46
    :cond_17
    iput-boolean v1, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->f:Z

    goto :goto_2

    .line 47
    :cond_18
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->j:Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;->a()V

    :cond_19
    :goto_2
    return v3

    .line 48
    :cond_1a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 49
    :cond_1b
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->g:I

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_1c

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->d:F

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->c:F

    .line 53
    :cond_1c
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getRefreshListener()Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->j:Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;

    return-object v0
.end method

.method public final getScrollRangeToRefresh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->i:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget v0, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(targetId)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->b:Landroid/view/View;

    return-void
.end method

.method public final setRefreshListener(Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->j:Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout$RefreshListener;

    return-void
.end method

.method public final setScrollRangeToRefresh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/koin/views/KoinSwipeRefreshLayout;->i:I

    return-void
.end method
