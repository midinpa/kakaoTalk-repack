.class public final Lcom/kakao/talk/widget/KeyboardDetectorLayout;
.super Landroid/widget/FrameLayout;
.source "KeyboardDetectorLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_DELAY_MILLIS:I = 0x12c

.field public static final IMMEDIATE_DELAY:I = -0x1

.field public static final MSG_HEIGHT_CHANGED:I = 0x3

.field public static final MSG_VISIBILITY_CHANGED:I = 0x2


# instance fields
.field public cachedStatusBarHeight:I

.field public delay:I

.field public handler:Landroid/os/Handler;

.field public isInMultiWindowMode:Z

.field public keyboardOn:Z

.field public lastOrientation:I

.field public listener:Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;

.field public onLayoutChangingByConfigChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->isInMultiWindowMode:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->listener:Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->onLayoutChangingByConfigChange:Z

    const/16 p1, 0x12c

    .line 7
    iput p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->delay:I

    .line 8
    new-instance p1, Lcom/kakao/talk/widget/KeyboardDetectorLayout$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout$1;-><init>(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->handler:Landroid/os/Handler;

    .line 9
    invoke-direct {p0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->listener:Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->keyboardOn:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/kakao/talk/widget/KeyboardDetectorLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->onLayoutChangingByConfigChange:Z

    return p1
.end method

.method private immediateKeyboardShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->listener:Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->keyboardOn:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;->onKeyboardShown(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, p0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;->onKeyboardHidden(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->lastOrientation:I

    return-void
.end method

.method private measureKeyboardHeight(I)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    div-int/lit8 v1, p1, 0x5

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "++ keyboardHeight : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    .line 7
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    .line 10
    iget v3, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->cachedStatusBarHeight:I

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    sub-int v0, p1, v2

    const/16 v4, 0x60

    if-ge v0, v4, :cond_4

    .line 11
    iput v0, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->cachedStatusBarHeight:I

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, p1

    :goto_2
    return v1
.end method


# virtual methods
.method public clearKeyboardStateChangedListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->listener:Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;

    return-void
.end method

.method public isKeyboardOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->keyboardOn:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->lastOrientation:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->lastOrientation:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->onLayoutChangingByConfigChange:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/widget/KeyboardDetectorLayout$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout$2;-><init>(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->onLayoutChangingByConfigChange:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->measureKeyboardHeight(I)I

    move-result p2

    .line 5
    div-int/lit8 v0, p1, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le p2, v0, :cond_3

    if-ge p2, p1, :cond_3

    .line 6
    iget-boolean p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->keyboardOn:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->keyboardOn:Z

    .line 8
    iget p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->delay:I

    if-eq p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->handler:Landroid/os/Handler;

    iget v0, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->delay:I

    int-to-long v0, v0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->immediateKeyboardShown()V

    .line 12
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "++ Keyboard\'s height changed : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->handler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->handler:Landroid/os/Handler;

    invoke-static {p1, v0, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    iget v0, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->delay:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->keyboardOn:Z

    if-eqz p1, :cond_5

    .line 16
    iput-boolean v2, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->keyboardOn:Z

    .line 17
    iget p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->delay:I

    if-eq p1, v1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->handler:Landroid/os/Handler;

    iget p2, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->delay:I

    int-to-long v0, p2

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-direct {p0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->immediateKeyboardShown()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->delay:I

    return-void
.end method

.method public setKeyboardStateChangedListener(Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->listener:Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;

    return-void
.end method
