.class public Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;
.super Landroid/widget/FrameLayout;
.source "BizPluginContainerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;,
        Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r*\u00010\u0008\u0016\u0018\u00002\u00020\u0001:\u0002CDB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u000203H\u0016J\u0008\u00105\u001a\u000203H\u0002J\u0010\u00106\u001a\u00020!2\u0006\u00107\u001a\u000208H\u0014J\u0008\u00109\u001a\u00020!H\u0002J\u0008\u0010:\u001a\u000203H\u0014J\u0010\u0010;\u001a\u00020!2\u0006\u0010<\u001a\u000208H\u0016J(\u0010=\u001a\u0002032\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020\tH\u0014J\u0010\u0010B\u001a\u00020!2\u0006\u0010<\u001a\u000208H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000cX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020*X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0010\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00101\u00a8\u0006E"
    }
    d2 = {
        "Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;",
        "Landroid/widget/FrameLayout;",
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
        "Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;",
        "getDragArea",
        "()Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;",
        "setDragArea",
        "(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;)V",
        "dragHandle",
        "Landroid/view/View;",
        "getDragHandle",
        "()Landroid/view/View;",
        "setDragHandle",
        "(Landroid/view/View;)V",
        "dragPositionY",
        "draggingState",
        "isExpanded",
        "",
        "slideListener",
        "Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;",
        "getSlideListener",
        "()Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;",
        "setSlideListener",
        "(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;)V",
        "verticalDragRange",
        "viewDragHelper",
        "Landroidx/customview/widget/ViewDragHelper;",
        "getViewDragHelper",
        "()Landroidx/customview/widget/ViewDragHelper;",
        "setViewDragHelper",
        "(Landroidx/customview/widget/ViewDragHelper;)V",
        "viewDragHelperCallback",
        "com/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1",
        "Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;",
        "collapsed",
        "",
        "computeScroll",
        "expanded",
        "hitDragArea",
        "event",
        "Landroid/view/MotionEvent;",
        "isMoving",
        "onFinishInflate",
        "onInterceptTouchEvent",
        "ev",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
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
.field public a:F

.field public final b:F

.field public c:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/customview/widget/ViewDragHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;


# direct methods
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
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 4
    iput p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->a:F

    const/high16 p1, 0x44480000    # 800.0f

    .line 5
    iput p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->b:F

    .line 6
    sget-object p1, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;->CONTENTS:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->j:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;

    .line 7
    new-instance p1, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;-><init>(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)V

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->k:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->g:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->i:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->b()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->f:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->g:I

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->f:I

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->b:F

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->h:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->c:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;->n()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->d:Landroid/view/View;

    const/4 v3, 0x0

    const-string v4, "dragHandle"

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 5
    aget v5, v1, v2

    iget-object v6, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->d:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v5, v3

    .line 6
    aget v1, v1, v2

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->j:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;

    sget-object v4, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    if-ne v3, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v5, p1, :cond_3

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    if-lt p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 10
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->f:I

    const/4 v1, 0x1

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

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->e:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "viewDragHelper"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDragArea()Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->j:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;

    return-object v0
.end method

.method public final getDragHandle()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dragHandle"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSENSITIVITY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->a:F

    return v0
.end method

.method public final getSlideListener()Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->c:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;

    return-object v0
.end method

.method public final getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->e:Landroidx/customview/widget/ViewDragHelper;

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0901eb

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.biz_plugin_drag_handle)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->getSENSITIVITY()F

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->k:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$viewDragHelperCallback$1;

    invoke-static {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const-string v1, "ViewDragHelper.create(th\u2026, viewDragHelperCallback)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->e:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->e:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "viewDragHelper"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->h:I

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

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
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->e:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const-string p1, "viewDragHelper"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDragArea(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->j:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;

    return-void
.end method

.method public final setDragHandle(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->d:Landroid/view/View;

    return-void
.end method

.method public setSENSITIVITY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->a:F

    return-void
.end method

.method public final setSlideListener(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->c:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;

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
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->e:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method
