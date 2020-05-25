.class public Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;
.super Ljava/lang/Object;
.source "TabTouchListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->f:Z

    return v0
.end method

.method public final a(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->d:I

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 5
    aget v3, v0, v1

    iput v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->b:I

    .line 6
    aget v0, v0, v2

    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->c:I

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->d:I

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->e:I

    .line 9
    :cond_1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->b:I

    int-to-float v3, v0

    cmpg-float v3, p1, v3

    if-ltz v3, :cond_2

    iget v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->d:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->c:I

    int-to-float v0, p1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->e:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->d:I

    .line 10
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->e:I

    .line 11
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->b:I

    .line 12
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->c:I

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->a(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->f:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->f:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->c:I

    if-lez v0, :cond_2

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method
