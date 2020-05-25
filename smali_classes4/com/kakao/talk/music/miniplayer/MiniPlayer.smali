.class public final Lcom/kakao/talk/music/miniplayer/MiniPlayer;
.super Ljava/lang/Object;
.source "MiniPlayer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;
.implements Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DroppedListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;,
        Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u0090\u0001\u0091\u0001B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010H\u001a\u00020IH\u0002J\u0016\u0010J\u001a\u00020I2\u000c\u0010K\u001a\u0008\u0018\u00010\u0010R\u00020\u0000H\u0002J\u0010\u0010L\u001a\u00020\u001d2\u0006\u0010M\u001a\u00020%H\u0002J\u0006\u0010N\u001a\u00020IJ\u0008\u0010O\u001a\u00020PH\u0002J$\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\u00072\u0008\u0008\u0001\u0010T\u001a\u00020\u001d2\u0008\u0008\u0001\u0010U\u001a\u00020\u001dH\u0002J\u0018\u0010V\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020\u001d2\u0006\u0010X\u001a\u00020\u001dH\u0002J\u0008\u0010Y\u001a\u00020IH\u0002J\u0008\u0010Z\u001a\u00020IH\u0002J\u0008\u0010[\u001a\u00020IH\u0002J\u0008\u0010\\\u001a\u00020IH\u0002J\u0008\u0010]\u001a\u00020IH\u0002J\u0008\u0010^\u001a\u000204H\u0002J\u0010\u0010_\u001a\u00020I2\u0006\u0010`\u001a\u00020\u0012H\u0016J\u0006\u0010a\u001a\u00020IJ \u0010b\u001a\u00020I2\u0006\u0010c\u001a\u00020\u001d2\u0006\u0010d\u001a\u00020\u001d2\u0006\u0010e\u001a\u000204H\u0016J\u0018\u0010f\u001a\u00020I2\u0006\u0010c\u001a\u00020\u001d2\u0006\u0010d\u001a\u00020\u001dH\u0016J\u0008\u0010g\u001a\u00020IH\u0016J\u000e\u0010h\u001a\u00020I2\u0006\u0010i\u001a\u00020jJ\u000e\u0010h\u001a\u00020I2\u0006\u0010i\u001a\u00020kJ\u0008\u0010l\u001a\u00020IH\u0016J$\u0010m\u001a\u0002042\u0008\u0010`\u001a\u0004\u0018\u00010\u00122\u0006\u0010n\u001a\u00020\u001d2\u0008\u0010i\u001a\u0004\u0018\u00010oH\u0016J\u0018\u0010p\u001a\u00020I2\u0006\u0010c\u001a\u00020\u001d2\u0006\u0010d\u001a\u00020\u001dH\u0016J\u0010\u0010q\u001a\u0002042\u0006\u0010r\u001a\u00020sH\u0016J\u0010\u0010t\u001a\u00020I2\u0006\u0010u\u001a\u00020\u0012H\u0002J\u0008\u0010v\u001a\u00020IH\u0016J\u0008\u0010w\u001a\u00020IH\u0016J\u0008\u0010x\u001a\u00020PH\u0002J\u0008\u0010y\u001a\u00020IH\u0002J\u0012\u0010z\u001a\u00020I2\u0008\u0010u\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010{\u001a\u00020I2\u0008\u0008\u0002\u0010|\u001a\u000204H\u0002J\u0010\u0010}\u001a\u00020I2\u0006\u0010~\u001a\u000204H\u0002J\u0014\u0010\u007f\u001a\u00020I2\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0002J\t\u0010\u0082\u0001\u001a\u00020IH\u0002J\u0011\u0010\u0083\u0001\u001a\u00020I2\u0006\u0010~\u001a\u000204H\u0002J\u0011\u0010\u0084\u0001\u001a\u00020I2\u0006\u0010~\u001a\u000204H\u0002J\u0011\u0010\u0085\u0001\u001a\u00020I2\u0006\u0010~\u001a\u000204H\u0002J\u0011\u0010\u0086\u0001\u001a\u00020I2\u0006\u0010~\u001a\u000204H\u0002J\t\u0010\u0087\u0001\u001a\u00020IH\u0002J\u001a\u0010\u0088\u0001\u001a\u00020I2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008b\u0001\u001a\u000204J\t\u0010\u008c\u0001\u001a\u00020IH\u0002J\u001e\u0010\u008d\u0001\u001a\u00020I2\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u00012\u0007\u0010\u008b\u0001\u001a\u000204H\u0002J\u001e\u0010\u008e\u0001\u001a\u00020I2\u0008\u0010u\u001a\u0004\u0018\u00010\u00122\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u000cH\u0002R\u0014\u0010\t\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0018\u00010\u0010R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0018\u00010\u0010R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0018\u00010\u0010R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0018\u00010\u0010R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0018\u00010!R\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020%X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0018\u00010\u0010R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u0008\u0018\u00010\u0010R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020%X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020DX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/music/miniplayer/MiniPlayer;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;",
        "Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DroppedListener;",
        "Landroid/view/View$OnKeyListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bgAnimatorListener",
        "Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;",
        "bgLp",
        "Landroid/view/WindowManager$LayoutParams;",
        "bgView",
        "Lcom/kakao/talk/widget/KeyInterceptFrameLayout;",
        "bgViewAnimator",
        "Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;",
        "btnOpenFullPlayer",
        "Landroid/view/View;",
        "closeLayer",
        "Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;",
        "collapsedAnimatorListener",
        "collapsedLp",
        "collapsedView",
        "Lcom/kakao/talk/music/widget/MiniPlayerView;",
        "collapsedViewAnimator",
        "collapsedViewEnterAnimator",
        "collapsedViewExpandAnimator",
        "collapsedViewSize",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "dragEventListenerProxy",
        "Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DragEventListenerProxy;",
        "dragHelper",
        "Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;",
        "edgeMarginDp",
        "",
        "edgeMarginSize",
        "equalizerAnimatorListener",
        "expandMarginDp",
        "expandedAnimatorListener",
        "expandedBg",
        "expandedLp",
        "expandedView",
        "expandedViewAnimator",
        "expandedViewHeight",
        "expandedViewWidth",
        "floatingTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "forwardButton",
        "isEntered",
        "",
        "isExpanded",
        "isShowing",
        "()Z",
        "setShowing",
        "(Z)V",
        "pauseDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "pickButton",
        "Lcom/kakao/talk/music/widget/PickButton;",
        "playDrawable",
        "playPauseButton",
        "Landroid/widget/ImageView;",
        "releaseViewAnimator",
        "shadowMarginDp",
        "txtArtist",
        "Landroid/widget/TextView;",
        "txtTitle",
        "windowManager",
        "Landroid/view/WindowManager;",
        "adjustFloatingArea",
        "",
        "cancelAnimation",
        "animator",
        "convertDpToPixel",
        "dp",
        "destroy",
        "getPositionMeta",
        "",
        "getStateListDrawable",
        "Landroid/graphics/drawable/StateListDrawable;",
        "currentContext",
        "normalDrawableRes",
        "pressedDrawableRes",
        "getWindowParams",
        "width",
        "height",
        "initBgView",
        "initCloseLayer",
        "initCollapsedView",
        "initExpandedView",
        "initWidget",
        "isLeft",
        "onClick",
        "v",
        "onConfigurationChange",
        "onDragEvent",
        "x",
        "y",
        "dragging",
        "onDragged",
        "onDropped",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/MusicEvent;",
        "Lcom/kakao/talk/eventbus/event/SystemEvent;",
        "onHide",
        "onKey",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "onMoved",
        "onOutOfScreen",
        "duration",
        "Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;",
        "onPickClicked",
        "view",
        "onShow",
        "onSingleTapUp",
        "playingStatusCode",
        "releaseFloatingHelper",
        "removeViewImmediate",
        "setDayNightResources",
        "isInit",
        "showBg",
        "isShow",
        "showPathStatusDialog",
        "pathResponse",
        "Lcom/kakao/talk/music/model/PathResponse;",
        "startCollapsedViewEnterAnimation",
        "startCollapsedViewExpandAnimation",
        "startExpandedAnimation",
        "startShowAnimation",
        "startShowCollapseAnimation",
        "stop",
        "update",
        "songInfo",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "isPlaying",
        "updatePickButton",
        "updatePlayState",
        "updateViewLayout",
        "layoutParams",
        "AnimatorListener",
        "FloatingButtonAnimator",
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
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public final G:F

.field public final I:F

.field public final J:F

.field public K:Z

.field public final L:Landroid/view/View$OnTouchListener;

.field public final M:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Landroid/view/WindowManager$LayoutParams;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/kakao/talk/music/widget/MiniPlayerView;

.field public g:Lcom/kakao/talk/widget/KeyInterceptFrameLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/kakao/talk/music/widget/PickButton;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

.field public r:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

.field public s:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

.field public t:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

.field public u:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

.field public v:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

.field public w:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

.field public x:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;

.field public y:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;

.field public z:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DragEventListenerProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->M:Landroid/content/Context;

    const/high16 p1, 0x40c00000    # 6.0f

    .line 2
    iput p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->G:F

    const/high16 p1, 0x41300000    # 11.0f

    .line 3
    iput p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->I:F

    .line 4
    new-instance p1, Lcom/kakao/talk/music/miniplayer/MiniPlayer$floatingTouchListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$floatingTouchListener$1;-><init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)V

    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->L:Landroid/view/View$OnTouchListener;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->l()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)Lcom/kakao/talk/music/widget/MiniPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f:Lcom/kakao/talk/music/widget/MiniPlayerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "collapsedView"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/miniplayer/MiniPlayer;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/miniplayer/MiniPlayer;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/miniplayer/MiniPlayer;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "playPauseButton"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->k:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "txtArtist"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->j:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "txtTitle"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->E:Z

    return p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->r()V

    return-void
.end method

.method public static final synthetic i(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->t()V

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    .line 54
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "App.getApp().resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    new-array v1, v2, [I

    .line 26
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const v2, 0x7f0601b5

    .line 27
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    .line 28
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v3, 0x7f0601b9

    .line 29
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    .line 30
    new-instance v3, Lcom/kakao/talk/music/miniplayer/MiniPlayer$getStateListDrawable$1;

    invoke-direct {v3, v0, v2, p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$getStateListDrawable$1;-><init>([III)V

    .line 31
    invoke-virtual {v3, v0, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {v3, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method public a()V
    .locals 5

    .line 46
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->s()V

    .line 47
    sget-object v0, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->k()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->j()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/music/util/MusicUtils;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/kakao/talk/tracker/Track;->M003:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "i"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->s:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;)V

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->u:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;)V

    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f:Lcom/kakao/talk/music/widget/MiniPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lcom/kakao/talk/music/widget/MiniPlayerView;->a(Z)V

    .line 37
    iget-object p3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b:Landroid/view/WindowManager$LayoutParams;

    const-string v0, "collapsedLp"

    if-eqz p3, :cond_2

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eqz p3, :cond_1

    .line 38
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 39
    iget-boolean p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->E:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e(Z)V

    return-void

    .line 41
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "collapsedView"

    .line 43
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 33
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M003:Lcom/kakao/talk/tracker/Track;

    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->l:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/PickButton;->getChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_1
    const-string p1, "pickButton"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/music/model/PathResponse;)V
    .locals 6

    .line 55
    iget-boolean v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/PathResponse;->g()Lcom/kakao/talk/music/model/LandingInfo;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/kakao/talk/music/api/ResponseCode;->Companion:Lcom/kakao/talk/music/api/ResponseCode$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/BaseResponse;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/music/api/ResponseCode$Companion;->a(I)Lcom/kakao/talk/music/api/ResponseCode;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v2

    const-string v3, "ActivityStatusManager.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/activity/ActivityStatusManager;->d()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 59
    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v3

    const-string v5, "ActivityStatusManager.ge\u2026nstance().currentActivity"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/BaseResponse;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v2, 0x7f11000b

    new-array v3, v4, [Ljava/lang/Object;

    .line 61
    invoke-static {v2, v3}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/music/miniplayer/MiniPlayer$showPathStatusDialog$builder$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$showPathStatusDialog$builder$1;-><init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;Lcom/kakao/talk/music/api/ResponseCode;Lcom/kakao/talk/music/model/LandingInfo;)V

    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 62
    sget-object v0, Lcom/kakao/talk/music/api/ResponseCode;->SIMULTANEOUS_STREAMING_POPUP:Lcom/kakao/talk/music/api/ResponseCode;

    if-ne v1, v0, :cond_1

    const v0, 0x7f110004

    .line 63
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/BaseResponse;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v4, v4, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 66
    :goto_0
    invoke-virtual {p0, v4}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e(Z)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/kakao/talk/music/model/SongInfo;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "songInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b(Lcom/kakao/talk/music/model/SongInfo;Z)V

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f:Lcom/kakao/talk/music/widget/MiniPlayerView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    const-string p1, "collapsedLp"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "collapsedView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Z)V
    .locals 9

    .line 5
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    const-string v1, "ActivityStatusManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->M:Landroid/content/Context;

    :cond_1
    if-eqz v0, :cond_c

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->n:Landroid/view/View;

    if-eqz p1, :cond_b

    const v1, 0x7f080a58

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->i:Landroid/view/View;

    const-string v1, "forwardButton"

    if-eqz p1, :cond_a

    const v3, 0x7f0809d1

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->l:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v3, :cond_9

    const v5, 0x7f0601b9

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/music/widget/PickButton;->a(Lcom/kakao/talk/music/widget/PickButton;Landroid/content/Context;IIILjava/lang/Object;)V

    const p1, 0x7f0809dc

    .line 10
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->o:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0809d7

    .line 11
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f0809da

    const v3, 0x7f0809db

    .line 13
    invoke-virtual {p0, v0, p1, v3}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->o:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0809d4

    const v3, 0x7f0809d5

    .line 14
    invoke-virtual {p0, v0, p1, v3}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->p:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->i:Landroid/view/View;

    if-eqz p1, :cond_2

    const v1, 0x7f0809d2

    const v3, 0x7f0809d3

    invoke-virtual {p0, v0, v1, v3}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_3
    :goto_0
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result p1

    const-string v1, "playPauseButton"

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const v1, 0x7f0601b9

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const v1, 0x7f0601b6

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    const-string p1, "txtArtist"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "txtTitle"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "pickButton"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p1, "expandedBg"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_2
    return-void
.end method

.method public a(Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "duration"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->x:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v1

    const-string v2, "ActivityStatusManager.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->b(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a(Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f:Lcom/kakao/talk/music/widget/MiniPlayerView;

    const-string v1, "collapsedView"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/music/widget/MiniPlayerView;->a(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->D:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    iget-object v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_5

    if-eqz v3, :cond_4

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->D:I

    add-int/2addr v0, v3

    .line 7
    :goto_0
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f:Lcom/kakao/talk/music/widget/MiniPlayerView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "collapsedView.resources"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v3, v1

    const/16 v1, 0x32

    int-to-float v1, v1

    iget v4, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->G:F

    add-float/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(F)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->G:F

    invoke-virtual {p0, v3}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(F)I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->w:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;)V

    .line 9
    new-instance v1, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    move-object v3, v1

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;-><init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;IIII)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->x:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;

    if-eqz p1, :cond_1

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v3}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a(Landroid/graphics/Point;)V

    .line 11
    :cond_1
    iput-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->w:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->q:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;)V

    const-wide/16 p1, 0x258

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 15
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 16
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_5
    const-string p1, "collapsedLp"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/kakao/talk/music/model/SongInfo;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f:Lcom/kakao/talk/music/widget/MiniPlayerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePlayState$1;-><init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;ZLcom/kakao/talk/music/model/SongInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p1, "collapsedView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->K:Z

    return-void
.end method

.method public final c(II)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f6

    const/16 v4, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    const/16 v4, 0x7d2

    .line 3
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v5, 0x1040208

    const/4 v6, -0x3

    move-object v1, v0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const p1, 0x800033

    .line 4
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 p1, 0x64

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->q()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f:Lcom/kakao/talk/music/widget/MiniPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->g:Lcom/kakao/talk/widget/KeyInterceptFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b(Landroid/view/View;)V

    .line 11
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "bgView"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "expandedView"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "collapsedView"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Z)V
    .locals 4

    .line 15
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    const-string v1, "ActivityStatusManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "bgView"

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iget-object v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->g:Lcom/kakao/talk/widget/KeyInterceptFrameLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->g:Lcom/kakao/talk/widget/KeyInterceptFrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->M:Landroid/content/Context;

    return-object v0
.end method

.method public final d(Z)V
    .locals 9

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->J:F

    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(F)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->D:I

    neg-int v2, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->A:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->D:I

    add-int/2addr v2, v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->A:I

    sub-int/2addr v0, v3

    sub-int v1, v0, v1

    :goto_1
    if-eqz p1, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    .line 7
    :goto_2
    new-instance p1, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "collapsedLp"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eqz v0, :cond_5

    iget v8, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eqz v0, :cond_4

    move-object v3, p1

    move-object v4, p0

    move v6, v8

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;-><init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;IIII)V

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->u:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->q:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupStartValues()V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 13
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    const-string v2, "collapsedLp"

    if-eqz v0, :cond_4

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eqz v0, :cond_3

    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->A:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    const-string v0, "8"

    return-object v0

    :cond_0
    const-string v0, "5"

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->A:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    const-string v0, "1"

    return-object v0

    :cond_2
    const-string v0, "4"

    return-object v0

    .line 7
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Z)V
    .locals 11

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->d(Z)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->A:I

    iget v2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->G:F

    invoke-virtual {p0, v2}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->B:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->A:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->G:F

    invoke-virtual {p0, v2}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->B:I

    neg-int v0, v0

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->B:I

    add-int/2addr v0, v2

    :goto_1
    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    :goto_4
    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->c:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "expandedLp"

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    iget-object v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_b

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eqz v1, :cond_a

    .line 14
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->v:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;)V

    .line 16
    new-instance v0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->c:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_9

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eqz v1, :cond_8

    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eqz v1, :cond_7

    move-object v2, v0

    move-object v3, p0

    move v5, v7

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;-><init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;IIIIFF)V

    .line 17
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->h:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->v:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->r:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;)V

    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->c(Z)V

    .line 23
    iput-boolean p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->E:Z

    return-void

    .line 24
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v10

    :cond_6
    const-string p1, "expandedView"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 26
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    .line 27
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_b
    const-string p1, "collapsedLp"

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10

    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v10
.end method

.method public final f()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->M:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c05a0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/kakao/talk/widget/KeyInterceptFrameLayout;

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->g:Lcom/kakao/talk/widget/KeyInterceptFrameLayout;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->c(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->d:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "bgLp"

    if-eqz v0, :cond_c

    if-eqz v0, :cond_b

    .line 4
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v3, v3, -0x9

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    .line 5
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eqz v0, :cond_9

    if-eqz v0, :cond_8

    .line 6
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    new-instance v3, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    iget-object v4, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->g:Lcom/kakao/talk/widget/KeyInterceptFrameLayout;

    const-string v5, "bgView"

    if-eqz v4, :cond_7

    if-eqz v0, :cond_6

    invoke-direct {v3, p0, v4, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;-><init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->g:Lcom/kakao/talk/widget/KeyInterceptFrameLayout;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->g:Lcom/kakao/talk/widget/KeyInterceptFrameLayout;

    if-eqz v0, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->g:Lcom/kakao/talk/widget/KeyInterceptFrameLayout;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->d:Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_1

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->g:Lcom/kakao/talk/widget/KeyInterceptFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/KeyInterceptFrameLayout;->setKeyInterceptListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_0
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 13
    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.widget.KeyInterceptFrameLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)V
    .locals 1

    .line 20
    iput-boolean p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->K:Z

    .line 21
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->g(Z)V

    if-nez p1, :cond_0

    .line 22
    iget-boolean v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->E:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 2
    new-instance v0, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;

    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->M:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a:Landroid/view/WindowManager;

    if-eqz v3, :cond_2

    invoke-direct {v0, v1, v3}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->y:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;

    const-string v1, "closeLayer"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->e()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->y:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->a(Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DroppedListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public final g(Z)V
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f:Lcom/kakao/talk/music/widget/MiniPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->F:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->r()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->s:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "collapsedLp"

    if-eqz v0, :cond_6

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eqz v0, :cond_5

    .line 12
    iget v8, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->D:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    iget v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->A:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->D:I

    add-int/2addr v0, v3

    :goto_0
    move v7, v0

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_4

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 15
    new-instance v0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v10, 0x0

    :goto_1
    move-object v3, v0

    move-object v4, p0

    move v6, v8

    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;-><init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;IIIIFF)V

    .line 16
    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->s:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->q:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;)V

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 19
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 20
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "collapsedView"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f(Z)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->K:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->E:Z

    const-string v1, "n"

    const-string v2, "S"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e(Z)V

    .line 5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M003:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v3, "m"

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v3}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e(Z)V

    .line 7
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M003:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v3, "e"

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    new-instance v6, Lcom/kakao/talk/music/widget/MiniPlayerView;

    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->M:Landroid/content/Context;

    const/4 v7, 0x0

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/music/widget/MiniPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    iput-object v6, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f:Lcom/kakao/talk/music/widget/MiniPlayerView;

    const/high16 v0, 0x42640000    # 57.0f

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->A:I

    .line 3
    iget v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->I:F

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->D:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f:Lcom/kakao/talk/music/widget/MiniPlayerView;

    const-string v1, "collapsedView"

    if-eqz v0, :cond_12

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->A:I

    invoke-virtual {p0, v0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->c(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "collapsedLp"

    if-eqz v0, :cond_11

    .line 6
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v3

    iget v4, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->A:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v3

    iget v4, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->A:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->D:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    new-instance v0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    iget-object v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f:Lcom/kakao/talk/music/widget/MiniPlayerView;

    if-eqz v3, :cond_f

    iget-object v4, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_e

    invoke-direct {v0, p0, v3, v4}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;-><init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->q:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    .line 9
    new-instance v0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    iget-object v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f:Lcom/kakao/talk/music/widget/MiniPlayerView;

    if-eqz v3, :cond_d

    iget-object v4, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_c

    invoke-direct {v0, p0, v3, v4}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;-><init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f:Lcom/kakao/talk/music/widget/MiniPlayerView;

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_9

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;

    invoke-direct {v0}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->x:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->y:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->A:I

    invoke-virtual {v0, v2, v2, p0}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->a(IILcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;)Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DragEventListenerProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->z:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DragEventListenerProxy;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DragEventListenerProxy;->a(Z)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->x:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a:Landroid/view/WindowManager;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f:Lcom/kakao/talk/music/widget/MiniPlayerView;

    if-eqz v4, :cond_4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->z:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer$DragEventListenerProxy;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a(Landroid/view/WindowManager;Lcom/kakao/talk/music/widget/TouchInterceptionRelativeLayout;Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;Z)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->x:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a(Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;ZILjava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b(Lcom/kakao/talk/music/model/SongInfo;Z)V

    .line 18
    :cond_0
    iput-boolean v2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->K:Z

    .line 19
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M003:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kakao/talk/music/miniplayer/MiniPlayer$initCollapsedView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$initCollapsedView$1;-><init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v7

    .line 22
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v7

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v7

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v7

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v7

    .line 23
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v7

    :cond_8
    const-string v0, "closeLayer"

    .line 24
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 25
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v7

    .line 26
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 27
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 28
    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 29
    :cond_11
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 30
    :cond_12
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 31
    :cond_13
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v7
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->M:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c05a1

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "LayoutInflater.from(cont\u2026ayer_expand_layout, null)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->h:Landroid/view/View;

    const/high16 v0, 0x437c0000    # 252.0f

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->B:I

    const/high16 v0, 0x42640000    # 57.0f

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->C:I

    .line 4
    iget v2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->B:I

    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->c(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->c:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "expandedLp"

    if-eqz v0, :cond_f

    .line 5
    iget v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->B:I

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    new-instance v3, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    iget-object v4, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->h:Landroid/view/View;

    const-string v5, "expandedView"

    if-eqz v4, :cond_e

    if-eqz v0, :cond_d

    invoke-direct {v3, p0, v4, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;-><init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    iput-object v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->r:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->h:Landroid/view/View;

    if-eqz v0, :cond_c

    const v3, 0x7f090702

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "expandedView.findViewById(R.id.expanded_bg)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->n:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->h:Landroid/view/View;

    if-eqz v0, :cond_b

    const v3, 0x7f09135a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "expandedView.findViewById(R.id.play_pause_btn)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->h:Landroid/view/View;

    if-eqz v0, :cond_a

    const v3, 0x7f0907e0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "expandedView.findViewById(R.id.forward_btn)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->i:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->h:Landroid/view/View;

    if-eqz v0, :cond_9

    const v3, 0x7f0902a3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "expandedView.findViewByI\u2026R.id.btn_open_fullplayer)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->m:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->h:Landroid/view/View;

    if-eqz v0, :cond_8

    const v3, 0x7f091ac3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "expandedView.findViewById(R.id.txt_title)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->j:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    const v3, 0x7f091a3d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "expandedView.findViewById(R.id.txt_artist)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->k:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    const v3, 0x7f091344

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "expandedView.findViewById(R.id.pick_btn)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/music/widget/PickButton;

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->l:Lcom/kakao/talk/music/widget/PickButton;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->i:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Z)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->h:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->c:Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_0

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    const-string v0, "btnOpenFullPlayer"

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "forwardButton"

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "playPauseButton"

    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_8
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_9
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_b
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_c
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->M:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a:Landroid/view/WindowManager;

    .line 2
    sget-object v0, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Lcom/kakao/talk/music/manager/MusicPickManager;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->g()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->k()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->j()V

    .line 7
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->A:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "collapsedLp"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->K:Z

    return v0
.end method

.method public final o()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Z)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->x:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, v0, v2, v3}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a(Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->y:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;

    const-string v1, "closeLayer"

    if-eqz v0, :cond_d

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->f()V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    .line 7
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v1

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b:Landroid/view/WindowManager$LayoutParams;

    const-string v5, "collapsedLp"

    if-eqz v4, :cond_c

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->alpha:F

    if-eqz v4, :cond_b

    .line 9
    iget v6, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->A:I

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eqz v4, :cond_a

    sub-int/2addr v0, v6

    .line 10
    iget v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->D:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->x:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;

    if-eqz v0, :cond_6

    new-instance v1, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_5

    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eqz v4, :cond_4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {v1, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a(Landroid/graphics/Point;)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->s:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f:Lcom/kakao/talk/music/widget/MiniPlayerView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->b()V

    .line 15
    iget-boolean v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->E:Z

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0, v2}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e(Z)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->r()V

    :goto_3
    return-void

    .line 18
    :cond_8
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string v0, "collapsedView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_b
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_c
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902a3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const v0, 0x7f0907e0

    if-eq p1, v0, :cond_2

    const v0, 0x7f09135a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->M:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M003:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "i"

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M003:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->M:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v0, "App.getApp()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v1, v2}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/MusicExecutor$PlayerMode;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M003:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->a()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 p1, 0x25

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->t()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kakao/talk/music/model/PathResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Lcom/kakao/talk/music/model/PathResponse;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.music.model.PathResponse"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/SystemEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e(Z)V

    :goto_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 1
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->E:Z

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e(Z)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onShow()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    const-string v1, "ActivityStatusManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->B()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->K:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->o()V

    .line 7
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M003:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_3
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "r"

    goto :goto_0

    :cond_0
    const-string v0, "p"

    :goto_0
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->x:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->y:Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;

    const-string v2, "closeLayer"

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/music/miniplayer/FloatingCloseLayer;->g()V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    .line 5
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->K:Z

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->F:Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v1

    .line 5
    iget v2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->A:I

    sub-int/2addr v1, v2

    div-int/lit8 v8, v1, 0x2

    add-int v5, v0, v2

    sub-int/2addr v0, v2

    .line 6
    iget v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->D:I

    add-int v7, v0, v1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->x:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a(Landroid/graphics/Point;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->t:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;)V

    .line 9
    new-instance v0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    move-object v3, v0

    move-object v4, p0

    move v6, v8

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;-><init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;IIII)V

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->t:Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->q:Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$AnimatorListener;->a(Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupStartValues()V

    const-wide/16 v1, 0x3e8

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->f:Lcom/kakao/talk/music/widget/MiniPlayerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->M:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/music/MusicExecutor;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "collapsedView"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->l:Lcom/kakao/talk/music/widget/PickButton;

    const/4 v2, 0x0

    const-string v3, "pickButton"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "mi"

    invoke-virtual {v1, v4, v0, v5}, Lcom/kakao/talk/music/widget/PickButton;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer;->l:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePickButton$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$updatePickButton$1;-><init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;)V

    new-instance v2, Lcom/kakao/talk/music/miniplayer/MiniPlayer$sam$android_view_View_OnClickListener$0;

    invoke-direct {v2, v1}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/music/widget/PickButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method
