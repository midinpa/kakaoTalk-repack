.class public final Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;
.super Landroid/widget/FrameLayout;
.source "ChatToolController.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToolContentView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u0016H\u0002J\u0008\u0010,\u001a\u00020-H\u0014J\u0008\u0010.\u001a\u00020-H\u0014J\u0010\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020\u0016H\u0016J \u00101\u001a\u00020-2\u0006\u00102\u001a\u00020\u00162\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0016H\u0016J\u0010\u00106\u001a\u00020-2\u0006\u00102\u001a\u00020\u0016H\u0016J(\u00107\u001a\u00020-2\u0006\u00108\u001a\u00020\u00162\u0006\u00109\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u0016H\u0014J\u0008\u0010<\u001a\u00020-H\u0002J\u0010\u0010=\u001a\u00020-2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cJ\u0018\u0010>\u001a\u00020-2\u0006\u0010?\u001a\u00020\u00182\u0006\u0010@\u001a\u000204H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001c\u00a8\u0006A"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "activity",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "items",
        "",
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;",
        "listener",
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;",
        "(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/util/List;Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;)V",
        "attachStatusListener",
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;",
        "indicator",
        "Lcom/viewpagerindicator/CirclePageIndicator;",
        "getIndicator",
        "()Lcom/viewpagerindicator/CirclePageIndicator;",
        "setIndicator",
        "(Lcom/viewpagerindicator/CirclePageIndicator;)V",
        "interpolator",
        "Landroid/view/animation/AccelerateInterpolator;",
        "lastSelectedPage",
        "",
        "leftArrow",
        "Landroid/widget/ImageView;",
        "getLeftArrow",
        "()Landroid/widget/ImageView;",
        "setLeftArrow",
        "(Landroid/widget/ImageView;)V",
        "pageCount",
        "pager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "refreshAction",
        "Ljava/lang/Runnable;",
        "rightArrow",
        "getRightArrow",
        "setRightArrow",
        "calculateMaxCount",
        "width",
        "height",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onPageScrollStateChanged",
        "state",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "refreshViews",
        "setAttachStatusListener",
        "updateArrow",
        "arrow",
        "alpha",
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

.field public c:Ljava/lang/Runnable;

.field public final d:Landroid/view/animation/AccelerateInterpolator;

.field public e:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;

.field public final f:Lcom/kakao/talk/activity/BaseFragmentActivity;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;

.field public indicator:Lcom/viewpagerindicator/CirclePageIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090997
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public leftArrow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ccb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public pager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091077
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rightArrow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09153a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/util/List;Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/BaseFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/BaseFragmentActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;",
            ">;",
            "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->f:Lcom/kakao/talk/activity/BaseFragmentActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->h:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->d:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->a(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)Lcom/kakao/talk/activity/BaseFragmentActivity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->f:Lcom/kakao/talk/activity/BaseFragmentActivity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->a:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->b:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->a:I

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->h:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->b:I

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a(II)I
    .locals 7

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 15
    div-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->pager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const v4, 0x7f0c0235

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    const-string v2, "LayoutInflater.from(cont\u2026 .apply { measure(0, 0) }"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 18
    div-int v1, p2, v1

    mul-int v2, v1, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v4, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ChatTool - maxCount is invalid(="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") : width = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", rowCount = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", columnCount = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v4, p1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    const/16 v2, 0x8

    :goto_0
    return v2

    :cond_1
    const-string p1, "pager"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->pager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0221

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->rightArrow:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$2;-><init>(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->leftArrow:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$3;-><init>(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "leftArrow"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "rightArrow"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$4;-><init>(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->c:Ljava/lang/Runnable;

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView$refreshViews$5;-><init>(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;F)V
    .locals 1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final getIndicator()Lcom/viewpagerindicator/CirclePageIndicator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->indicator:Lcom/viewpagerindicator/CirclePageIndicator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "indicator"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLeftArrow()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->leftArrow:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "leftArrow"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->pager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRightArrow()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->rightArrow:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rightArrow"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->e:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->e:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget p3, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->b:I

    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->d:Landroid/view/animation/AccelerateInterpolator;

    sub-int/2addr p3, v0

    int-to-float p3, p3

    int-to-float p1, p1

    add-float/2addr p1, p2

    sub-float/2addr p3, p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {v1, p3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->rightArrow:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p3}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->a(Landroid/widget/ImageView;F)V

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->d:Landroid/view/animation/AccelerateInterpolator;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->leftArrow:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->a(Landroid/widget/ImageView;F)V

    return-void

    :cond_1
    const-string p1, "leftArrow"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "rightArrow"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->a:I

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->a()V

    return-void
.end method

.method public final setAttachStatusListener(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->e:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;

    return-void
.end method

.method public final setIndicator(Lcom/viewpagerindicator/CirclePageIndicator;)V
    .locals 1
    .param p1    # Lcom/viewpagerindicator/CirclePageIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->indicator:Lcom/viewpagerindicator/CirclePageIndicator;

    return-void
.end method

.method public final setLeftArrow(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->leftArrow:Landroid/widget/ImageView;

    return-void
.end method

.method public final setPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->pager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public final setRightArrow(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;->rightArrow:Landroid/widget/ImageView;

    return-void
.end method
