.class public final Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;
.super Ljava/lang/Object;
.source "FloatingViewDragHelper.kt"

# interfaces
.implements Lcom/kakao/talk/music/widget/TouchInterceptionRelativeLayout$InterceptTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;,
        Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;,
        Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 >2\u00020\u0001:\u0003>?@B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u0004H\u0007J*\u0010\u001f\u001a\u0004\u0018\u00010\u00112\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0004H\u0002J \u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J.\u0010)\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004J&\u0010)\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020+2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004J\u0018\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020#H\u0002J\u000e\u0010/\u001a\u00020 2\u0006\u00100\u001a\u000201J\u000e\u0010/\u001a\u00020 2\u0006\u00100\u001a\u000202J\u000e\u0010/\u001a\u00020 2\u0006\u00100\u001a\u000203J\u0010\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u000206H\u0016J\u0010\u00107\u001a\u00020\u00042\u0006\u00105\u001a\u000206H\u0016J\u000e\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020\u0011J\u0006\u0010:\u001a\u00020 J2\u0010;\u001a\u00020 2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020#2\u0006\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u00020#H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;",
        "Lcom/kakao/talk/music/widget/TouchInterceptionRelativeLayout$InterceptTouchListener;",
        "()V",
        "connected",
        "",
        "container",
        "Landroid/view/View;",
        "draggable",
        "floatingDragEventListener",
        "Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;",
        "gestureDetector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "getGestureDetector",
        "()Landroidx/core/view/GestureDetectorCompat;",
        "gestureDetector$delegate",
        "Lkotlin/Lazy;",
        "initCoord",
        "Landroid/graphics/Point;",
        "initMargin",
        "isIgnorableFloatingArea",
        "()Z",
        "setIgnorableFloatingArea",
        "(Z)V",
        "lastPosition",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "getLayoutParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "moved",
        "windowManager",
        "Landroid/view/WindowManager;",
        "adjustFloatingArea",
        "",
        "isUserAction",
        "toX",
        "",
        "toY",
        "checkOutOfScreen",
        "Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;",
        "curXPos",
        "curYPos",
        "connect",
        "controller",
        "Lcom/kakao/talk/music/widget/TouchInterceptionRelativeLayout;",
        "movePosition",
        "x",
        "y",
        "onEventMainThread",
        "e",
        "Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;",
        "Lcom/kakao/talk/eventbus/event/SystemEvent;",
        "Lcom/kakao/talk/eventbus/event/VoxEvent;",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "overwriteLastLocation",
        "point",
        "release",
        "startMoveAnimation",
        "diffX",
        "diffY",
        "Companion",
        "DirectionType",
        "FloatingDragEventListener",
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
.field public static final synthetic l:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Landroid/graphics/Point;

.field public final f:Landroid/graphics/Point;

.field public g:Landroid/graphics/Point;

.field public h:Landroid/view/View;

.field public i:Landroid/view/WindowManager;

.field public j:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;

.field public final k:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "gestureDetector"

    const-string v4, "getGestureDetector()Landroidx/core/view/GestureDetectorCompat;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->l:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->e:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->f:Landroid/graphics/Point;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->g:Landroid/graphics/Point;

    .line 5
    new-instance v0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$gestureDetector$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$gestureDetector$2;-><init>(Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->k:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->h:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "container"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;)Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->j:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "floatingDragEventListener"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->d:Z

    return p0
.end method


# virtual methods
.method public final a(IILandroid/view/WindowManager$LayoutParams;Z)Landroid/graphics/Point;
    .locals 9

    .line 55
    iget-boolean v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a:Z

    if-eqz v0, :cond_0

    .line 56
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p3

    :cond_0
    if-eqz p4, :cond_2

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a(IILandroid/view/WindowManager$LayoutParams;)Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;->NONE:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->j:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;->a(Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_1
    const-string p1, "floatingDragEventListener"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_2
    iget v5, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 60
    iget v6, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v0, p1, v5

    sub-int v1, p2, v6

    if-nez p4, :cond_3

    .line 61
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_3
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-eqz p4, :cond_4

    .line 62
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->g:Landroid/graphics/Point;

    .line 63
    :cond_4
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p3

    :cond_5
    move-object v3, p0

    move-object v4, p3

    move v7, v0

    move v8, v1

    .line 64
    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a(Landroid/view/WindowManager$LayoutParams;IIII)V

    if-eqz p4, :cond_6

    .line 65
    new-instance p1, Landroid/graphics/Point;

    iget p2, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p2, v0

    iget p4, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p4, v1

    invoke-direct {p1, p2, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->g:Landroid/graphics/Point;

    .line 66
    :cond_6
    new-instance p1, Landroid/graphics/Point;

    iget p2, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p2, v0

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p3, v1

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final a()Landroidx/core/view/GestureDetectorCompat;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->k:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->l:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/GestureDetectorCompat;

    return-object v0
.end method

.method public final a(IILandroid/view/WindowManager$LayoutParams;)Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;
    .locals 2

    if-gez p1, :cond_0

    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    sget-object p1, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;->LEFT:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;

    goto :goto_0

    .line 73
    :cond_0
    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    if-le p1, v0, :cond_1

    sget-object p1, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;->RIGHT:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;

    goto :goto_0

    :cond_1
    if-gez p2, :cond_2

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_2

    sget-object p1, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;->TOP:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;

    goto :goto_0

    .line 75
    :cond_2
    iget p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result p1

    if-le p2, p1, :cond_3

    sget-object p1, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;->BOTTOM:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;

    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;->NONE:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;

    :goto_0
    return-object p1
.end method

.method public final a(II)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->h:Landroid/view/View;

    const-string v1, "container"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 45
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v3, p1, :cond_1

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v3, p2, :cond_1

    return-void

    .line 46
    :cond_1
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 47
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 48
    iget-object v3, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->j:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz v3, :cond_4

    invoke-interface {v3, p1, p2}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;->a(II)V

    .line 49
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->i:Landroid/view/WindowManager;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->h:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_3
    :try_start_1
    const-string p1, "windowManager"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    :goto_0
    return-void

    :cond_4
    const-string p1, "floatingDragEventListener"

    .line 50
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void

    .line 51
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->g:Landroid/graphics/Point;

    return-void
.end method

.method public final a(Landroid/view/WindowManager$LayoutParams;IIII)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 67
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    new-instance v1, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$startMoveAnimation$$inlined$apply$lambda$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p4

    move v7, p3

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$startMoveAnimation$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;Landroid/view/WindowManager$LayoutParams;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/view/WindowManager;Landroid/view/View;Lcom/kakao/talk/music/widget/TouchInterceptionRelativeLayout;Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;Z)V
    .locals 1
    .param p1    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/music/widget/TouchInterceptionRelativeLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "windowManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingDragEventListener"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->i:Landroid/view/WindowManager;

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->h:Landroid/view/View;

    .line 7
    iput-object p4, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->j:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;

    .line 8
    iput-boolean p5, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->c:Z

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p2, Landroid/graphics/Point;

    iget p4, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p2, p4, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->g:Landroid/graphics/Point;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a()Landroidx/core/view/GestureDetectorCompat;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->a(Z)V

    .line 12
    invoke-virtual {p3, p0}, Lcom/kakao/talk/music/widget/TouchInterceptionRelativeLayout;->setInterceptTouchListener(Lcom/kakao/talk/music/widget/TouchInterceptionRelativeLayout$InterceptTouchListener;)V

    .line 13
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 14
    iput-boolean p2, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->b:Z

    return-void
.end method

.method public final a(Landroid/view/WindowManager;Lcom/kakao/talk/music/widget/TouchInterceptionRelativeLayout;Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;Z)V
    .locals 6
    .param p1    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/music/widget/TouchInterceptionRelativeLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "windowManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingDragEventListener"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a(Landroid/view/WindowManager;Landroid/view/View;Lcom/kakao/talk/music/widget/TouchInterceptionRelativeLayout;Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->g:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a(IILandroid/view/WindowManager$LayoutParams;Z)Landroid/graphics/Point;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a()Landroidx/core/view/GestureDetectorCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->c:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_a

    const-string v5, "floatingDragEventListener"

    const/4 v6, 0x0

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->e:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr p1, v2

    const/16 v2, 0xf

    if-ge p1, v2, :cond_3

    return v1

    .line 25
    :cond_3
    iput-boolean v1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->d:Z

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->f:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v0

    .line 27
    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v3

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p0, v2, p1}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a(II)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->j:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, p1, v1}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;->a(IIZ)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_5
    const-string p1, "container"

    .line 31
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 32
    :cond_6
    iget-boolean p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->d:Z

    if-nez p1, :cond_7

    return v1

    .line 33
    :cond_7
    iput-boolean v2, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->d:Z

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->e:Landroid/graphics/Point;

    iget v7, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v7

    .line 35
    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p1

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->f:Landroid/graphics/Point;

    iget v7, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v3

    invoke-virtual {p0, v7, p1, v4, v1}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a(IILandroid/view/WindowManager$LayoutParams;Z)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->j:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz v0, :cond_9

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v3, v4}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;->b(II)V

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->j:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz v0, :cond_8

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v3, p1, v2}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;->a(IIZ)V

    goto :goto_0

    :cond_8
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 39
    :cond_9
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 40
    :cond_a
    iput-boolean v2, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->d:Z

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->e:Landroid/graphics/Point;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->f:Landroid/graphics/Point;

    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Point;->set(II)V

    :cond_b
    :goto_0
    return v1

    :cond_c
    :goto_1
    return v2
.end method

.method public final b()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    return-object v1

    :cond_1
    const-string v0, "container"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a:Z

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->b:Z

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    const-string v1, "floatingDragEventListener"

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->j:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;->onShow()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->j:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;->h()V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FloatingWindowEvent;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    move-object p1, v2

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v1, v2}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a(Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;ZILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/SystemEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "floatingDragEventListener"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->j:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;->h()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->j:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;->onShow()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/VoxEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/VoxEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->a()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "floatingDragEventListener"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->j:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;->onShow()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->j:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;->onShow()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->j:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;->onShow()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->j:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;->h()V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
