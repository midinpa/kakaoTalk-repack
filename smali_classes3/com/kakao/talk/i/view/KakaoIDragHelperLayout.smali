.class public Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KakaoIDragHelperLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$OnSlideListener;,
        Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$DragArea;,
        Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0001.\u0008\u0016\u0018\u0000 G2\u00020\u0001:\u0003GHIB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u001fJ\u0018\u00100\u001a\u0002012\u0008\u0008\u0002\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\u001dJ\u0008\u00105\u001a\u000201H\u0002J\u0008\u00106\u001a\u000201H\u0016J\u0006\u00107\u001a\u000201J\u0008\u00108\u001a\u000201H\u0002J\u0010\u00109\u001a\u00020\u00172\u0006\u0010:\u001a\u00020;H\u0014J\u0008\u0010<\u001a\u00020\u0017H\u0002J\u0010\u0010=\u001a\u00020\u00172\u0006\u0010>\u001a\u00020;H\u0002J\u0008\u0010?\u001a\u000201H\u0014J\u0010\u0010@\u001a\u00020\u00172\u0006\u0010>\u001a\u00020;H\u0016J(\u0010A\u001a\u0002012\u0006\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\tH\u0014J\u0010\u0010F\u001a\u00020\u00172\u0006\u0010>\u001a\u00020;H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000cX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020(X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0010\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010/\u00a8\u0006J"
    }
    d2 = {
        "Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "MAX_Y_VELOCITY",
        "",
        "SENSITIVITY",
        "getSENSITIVITY",
        "()F",
        "setSENSITIVITY",
        "(F)V",
        "dragArea",
        "Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$DragArea;",
        "dragPositionY",
        "draggingState",
        "isExpanded",
        "",
        "mDragDirection",
        "mDragState",
        "mInitialY",
        "mapNestedScroll",
        "",
        "Lcom/kakao/talk/i/view/KakaoIScrollView;",
        "nestedChild",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "slideListener",
        "Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$OnSlideListener;",
        "getSlideListener",
        "()Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$OnSlideListener;",
        "setSlideListener",
        "(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$OnSlideListener;)V",
        "verticalDragRange",
        "viewDragHelper",
        "Landroidx/customview/widget/ViewDragHelper;",
        "getViewDragHelper",
        "()Landroidx/customview/widget/ViewDragHelper;",
        "setViewDragHelper",
        "(Landroidx/customview/widget/ViewDragHelper;)V",
        "viewDragHelperCallback",
        "com/kakao/talk/i/view/KakaoIDragHelperLayout$viewDragHelperCallback$1",
        "Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$viewDragHelperCallback$1;",
        "attachNestedChild",
        "",
        "rcv",
        "priority",
        "scv",
        "collapsed",
        "computeScroll",
        "detachNestedChild",
        "expanded",
        "hitDragArea",
        "event",
        "Landroid/view/MotionEvent;",
        "isMoving",
        "isNestedScrolling",
        "ev",
        "onFinishInflate",
        "onInterceptTouchEvent",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "Companion",
        "DragArea",
        "OnSlideListener",
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
.field public a:I

.field public b:I

.field public c:F

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/i/view/KakaoIScrollView;",
            ">;"
        }
    .end annotation
.end field

.field public f:F

.field public final g:F

.field public h:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$OnSlideListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroidx/customview/widget/ViewDragHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$DragArea;

.field public final o:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$viewDragHelperCallback$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->e:Ljava/util/Map;

    const p1, 0x3f4ccccd    # 0.8f

    .line 5
    iput p1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->f:F

    const/high16 p1, 0x44480000    # 800.0f

    .line 6
    iput p1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->g:F

    .line 7
    sget-object p1, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$DragArea;->CONTENTS:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$DragArea;

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->n:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$DragArea;

    .line 8
    new-instance p1, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$viewDragHelperCallback$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$viewDragHelperCallback$1;-><init>(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;)V

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->o:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$viewDragHelperCallback$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->k:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;ILcom/kakao/talk/i/view/KakaoIScrollView;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->a(ILcom/kakao/talk/i/view/KakaoIScrollView;)V

    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: attachNestedChild"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->m:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->j:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->k:I

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->j:I

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->g:F

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->l:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->h:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$OnSlideListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$OnSlideListener;->n()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/kakao/talk/i/view/KakaoIScrollView;)V
    .locals 1
    .param p2    # Lcom/kakao/talk/i/view/KakaoIScrollView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scv"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rcv"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    const/16 v2, 0x38

    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->n:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$DragArea;

    sget-object v3, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    if-le v1, p1, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, p1, :cond_3

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    if-lt p1, v1, :cond_3

    :goto_0
    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public final b()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->e:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/i/view/KakaoIScrollView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-array v4, v2, [I

    .line 4
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    aget v6, v4, v3

    aget v7, v4, v1

    aget v8, v4, v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v4, v4, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    add-int/2addr v4, v9

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget p1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->b:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/i/view/KakaoIScrollView;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget p1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->b:I

    if-ne p1, v2, :cond_0

    :cond_2
    :goto_0
    return v1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/i/view/KakaoIScrollView;

    if-eqz v0, :cond_7

    new-array v4, v2, [I

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 13
    new-instance v5, Landroid/graphics/Rect;

    aget v6, v4, v3

    aget v7, v4, v1

    aget v8, v4, v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v4, v4, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    add-int/2addr v4, v9

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget p1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->b:I

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v0}, Lcom/kakao/talk/i/view/KakaoIScrollView;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget p1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->b:I

    if-ne p1, v2, :cond_4

    .line 19
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jei, kakaoi, nested, priority 2 : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    new-array v4, v2, [I

    .line 21
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 22
    new-instance v5, Landroid/graphics/Rect;

    aget v6, v4, v3

    aget v7, v4, v1

    aget v8, v4, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v4, v4, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    add-int/2addr v4, v9

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v5, v4, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-nez p1, :cond_9

    .line 25
    iget p1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->b:I

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 26
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 27
    iget p1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->b:I

    if-ne p1, v2, :cond_8

    :cond_a
    :goto_2
    return v1

    :cond_b
    return v3
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->i:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "viewDragHelper"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->j:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getSENSITIVITY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->f:F

    return v0
.end method

.method public final getSlideListener()Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$OnSlideListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->h:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$OnSlideListener;

    return-object v0
.end method

.method public final getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->i:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewDragHelper"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->getSENSITIVITY()F

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->o:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$viewDragHelperCallback$1;

    invoke-static {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const-string v1, "ViewDragHelper.create(th\u2026, viewDragHelperCallback)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->i:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->c:F

    sub-float/2addr v0, v4

    int-to-float v4, v2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 3
    iput v3, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->b:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->c:F

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    .line 5
    iput v1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->b:I

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    const-string v4, "ViewConfiguration.get(context)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    .line 7
    iput v1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->a:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->c:F

    .line 9
    iput v2, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->b:I

    .line 10
    iput v2, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->a:I

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->c:F

    .line 12
    iput v2, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->b:I

    .line 13
    iput v2, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->a:I

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->i:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_6
    const-string p1, "viewDragHelper"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    const/4 v1, 0x0

    .line 15
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jei, kakaoi, nested, comsumed : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->l:I

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->i:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "viewDragHelper"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setSENSITIVITY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->f:F

    return-void
.end method

.method public final setSlideListener(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$OnSlideListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$OnSlideListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->h:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$OnSlideListener;

    return-void
.end method

.method public final setViewDragHelper(Landroidx/customview/widget/ViewDragHelper;)V
    .locals 1
    .param p1    # Landroidx/customview/widget/ViewDragHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->i:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method
