.class public Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "DispatchTouchRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView$DispatchTouchEventListener;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView$DispatchTouchEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;->c:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView$DispatchTouchEventListener;

    if-eqz v0, :cond_4

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;->a:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;->a:I

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;->b:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;->b:F

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-array v1, v1, [I

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;->c:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView$DispatchTouchEventListener;

    invoke-interface {v3, p1, v1, v0}, Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView$DispatchTouchEventListener;->onDispatchTouchEvent(Landroid/view/MotionEvent;[IZ)V

    return v2

    .line 10
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDispatchTouchEventListener(Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView$DispatchTouchEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView;->c:Lcom/kakao/talk/plusfriend/view/DispatchTouchRecyclerView$DispatchTouchEventListener;

    return-void
.end method
