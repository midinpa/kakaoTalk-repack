.class public final Lcom/kakao/talk/activity/search/card/SharpCardActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "SharpCardActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/search/card/SharpCardController$SharpCardSearchView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/search/card/SharpCardActivity$SharpCardTabViewDecorator;,
        Lcom/kakao/talk/activity/search/card/SharpCardActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003z{|B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u000200H\u0002J\u0010\u0010E\u001a\u0002082\u0006\u0010F\u001a\u00020GH\u0002J\u0008\u0010H\u001a\u00020CH\u0016J\u0008\u0010I\u001a\u00020JH\u0016J\"\u0010K\u001a\u00020C2\u0006\u0010L\u001a\u0002002\u0006\u0010M\u001a\u0002002\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0014J\u0010\u0010P\u001a\u00020C2\u0006\u0010Q\u001a\u00020RH\u0016J\u0008\u0010S\u001a\u00020CH\u0007J\u0008\u0010T\u001a\u00020CH\u0007J\u0008\u0010U\u001a\u00020CH\u0007J\u0008\u0010V\u001a\u00020CH\u0007J\u0010\u0010W\u001a\u00020C2\u0006\u0010X\u001a\u00020YH\u0016J\u0012\u0010Z\u001a\u00020C2\u0008\u0010[\u001a\u0004\u0018\u00010GH\u0014J\u0008\u0010\\\u001a\u00020CH\u0014J\u000e\u0010]\u001a\u00020C2\u0006\u0010Q\u001a\u00020^J\u0008\u0010_\u001a\u00020CH\u0014J+\u0010`\u001a\u00020C2\u0006\u0010L\u001a\u0002002\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020c0b2\u0006\u0010d\u001a\u00020eH\u0016\u00a2\u0006\u0002\u0010fJ\u0008\u0010g\u001a\u00020CH\u0014J\u0010\u0010h\u001a\u00020C2\u0006\u0010i\u001a\u00020GH\u0014J&\u0010j\u001a\u00020C2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020m0l2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010n\u001a\u00020\u0014H\u0016J\u0018\u0010o\u001a\u00020\u001c2\u0006\u0010p\u001a\u00020q2\u0006\u0010Q\u001a\u00020rH\u0007J\u000e\u0010s\u001a\u00020C2\u0006\u0010t\u001a\u00020\u001cJ\u0012\u0010u\u001a\u00020C2\u0008\u0010v\u001a\u0004\u0018\u00010cH\u0016J\u0008\u0010w\u001a\u00020CH\u0002J\u0010\u0010x\u001a\u00020C2\u0006\u0010y\u001a\u000200H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u00107\u001a\u000208X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0018\"\u0004\u0008;\u0010\u001aR\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006}"
    }
    d2 = {
        "Lcom/kakao/talk/activity/search/card/SharpCardActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/search/card/SharpCardController$SharpCardSearchView;",
        "()V",
        "beforeLoadingProgressbar",
        "Landroid/widget/ProgressBar;",
        "getBeforeLoadingProgressbar",
        "()Landroid/widget/ProgressBar;",
        "setBeforeLoadingProgressbar",
        "(Landroid/widget/ProgressBar;)V",
        "bottomView",
        "Landroid/widget/LinearLayout;",
        "getBottomView",
        "()Landroid/widget/LinearLayout;",
        "setBottomView",
        "(Landroid/widget/LinearLayout;)V",
        "cardAdapter",
        "Lcom/kakao/talk/activity/search/card/SharpCardAdapter;",
        "chatRoomId",
        "",
        "hostNameTextView",
        "Landroid/widget/TextView;",
        "getHostNameTextView",
        "()Landroid/widget/TextView;",
        "setHostNameTextView",
        "(Landroid/widget/TextView;)V",
        "isInFront",
        "",
        "keyboardDetectorLayout",
        "Lcom/kakao/talk/widget/KeyboardDetectorLayout;",
        "getKeyboardDetectorLayout",
        "()Lcom/kakao/talk/widget/KeyboardDetectorLayout;",
        "setKeyboardDetectorLayout",
        "(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V",
        "loadManager",
        "Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;",
        "mDetector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "pageIndicator",
        "Lcom/viewpagerindicator/TabPageIndicator;",
        "getPageIndicator",
        "()Lcom/viewpagerindicator/TabPageIndicator;",
        "setPageIndicator",
        "(Lcom/viewpagerindicator/TabPageIndicator;)V",
        "permissionCallback",
        "Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;",
        "prevPosition",
        "",
        "shareButton",
        "Landroid/widget/ImageView;",
        "getShareButton",
        "()Landroid/widget/ImageView;",
        "setShareButton",
        "(Landroid/widget/ImageView;)V",
        "sharpCardController",
        "Lcom/kakao/talk/activity/search/card/SharpCardController;",
        "titleView",
        "getTitleView",
        "setTitleView",
        "viewPager",
        "Lcom/kakao/talk/activity/search/card/SharpCardViewPager;",
        "getViewPager",
        "()Lcom/kakao/talk/activity/search/card/SharpCardViewPager;",
        "setViewPager",
        "(Lcom/kakao/talk/activity/search/card/SharpCardViewPager;)V",
        "addCloseActionLog",
        "",
        "calculatePadding",
        "createSharpCardController",
        "bundle",
        "Landroid/os/Bundle;",
        "finish",
        "getAssets",
        "Landroid/content/res/AssetManager;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "onClickClear",
        "onClickSearchIcon",
        "onClickSearchKeyword",
        "onClickShareButton",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "onDestroy",
        "onEventMainThread",
        "Lcom/kakao/talk/eventbus/event/SharpSearchEvent;",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onSharpCardUpdated",
        "sharpCards",
        "",
        "Lcom/kakao/talk/activity/search/card/SharpCard;",
        "chatLogId",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "Landroid/view/MotionEvent;",
        "setSwipeHintViewVisible",
        "visible",
        "setTitle",
        "keyword",
        "setViewPagerPadding",
        "updateShareButtonVisibility",
        "position",
        "Companion",
        "LifecycleListener",
        "SharpCardTabViewDecorator",
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
# The value of this static final field might be set in the static constructor
.field public static final q:I = 0x3


# instance fields
.field public beforeLoadingProgressbar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901c4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bottomView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090227
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public hostNameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908b1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/activity/search/card/SharpCardController;

.field public j:Lcom/kakao/talk/activity/search/card/SharpCardAdapter;

.field public k:Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;

.field public keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ba5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroidx/core/view/GestureDetectorCompat;

.field public m:Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;

.field public n:I

.field public o:Z

.field public p:J

.field public pageIndicator:Lcom/viewpagerindicator/TabPageIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091075
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public shareButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09166c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public titleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091601
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091bd8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const/4 v0, 0x3

    .line 1
    sput v0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->p:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->u3()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/search/card/SharpCardActivity;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->n:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/search/card/SharpCardActivity;Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->m:Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->v3()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/search/card/SharpCardActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->D(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)Lcom/kakao/talk/activity/search/card/SharpCardAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->j:Lcom/kakao/talk/activity/search/card/SharpCardAdapter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->p:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->n:I

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)Lcom/kakao/talk/activity/search/card/SharpCardController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->i:Lcom/kakao/talk/activity/search/card/SharpCardController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sharpCardController"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->o:Z

    return p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->y3()V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->i:Lcom/kakao/talk/activity/search/card/SharpCardController;

    const-string v1, "sharpCardController"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/search/card/SharpCardController;->b(I)Lcom/kakao/talk/activity/search/card/SharpCard;

    move-result-object v0

    .line 2
    iget-object v4, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->i:Lcom/kakao/talk/activity/search/card/SharpCardController;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Lcom/kakao/talk/activity/search/card/SharpCardController;->b(I)Lcom/kakao/talk/activity/search/card/SharpCard;

    move-result-object p1

    const-string v1, "shareButton"

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/card/SharpCard;->i()Z

    move-result p1

    if-eq p1, v4, :cond_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpCard;->j()Z

    move-result p1

    if-ne p1, v4, :cond_3

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->shareButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->shareButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final N(Z)V
    .locals 4

    const v0, 0x7f091789

    const v1, 0x7f091788

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->u2()I

    move-result v2

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->q:I

    if-lt v2, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->c3()V

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$setSwipeHintViewVisible$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity$setSwipeHintViewVisible$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Lcom/kakao/talk/activity/search/card/SharpCardController;
    .locals 12

    const-wide/16 v0, -0x1

    const-string v2, "EXTRA_CHATROOM_ID"

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->p:J

    const-string v2, "EXTRA_CHATLOG_ID"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "search_keyword"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "searchUrl"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "daParameterMap"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Ljava/util/Map;

    .line 9
    new-instance p1, Lcom/kakao/talk/activity/search/card/SharpCardController;

    iget-wide v5, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->p:J

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v9, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/kakao/talk/activity/search/card/SharpCardController;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->a:Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->p:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->a(IJ)V

    .line 44
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->u3()V

    .line 45
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public a(Ljava/util/List;JJ)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/search/card/SharpCard;",
            ">;JJ)V"
        }
    .end annotation

    const-string p2, "sharpCards"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->k:Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;->a()V

    .line 11
    :cond_0
    new-instance p2, Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;

    invoke-direct {p2}, Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->k:Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;

    const/4 p3, 0x0

    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/kakao/talk/activity/search/card/SharpCard;

    invoke-virtual {p4}, Lcom/kakao/talk/activity/search/card/SharpCard;->i()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, p5, :cond_1

    .line 14
    invoke-virtual {p2, p5}, Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;->e(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_0
    new-instance p2, Lcom/kakao/talk/activity/search/card/SharpCardAdapter;

    iget-object p4, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->i:Lcom/kakao/talk/activity/search/card/SharpCardController;

    const-string v0, "sharpCardController"

    const/4 v1, 0x0

    if-eqz p4, :cond_8

    .line 16
    new-instance v2, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onSharpCardUpdated$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onSharpCardUpdated$1;-><init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V

    .line 17
    invoke-direct {p2, p1, p4, v2}, Lcom/kakao/talk/activity/search/card/SharpCardAdapter;-><init>(Ljava/util/List;Lcom/kakao/talk/activity/search/card/SharpCardController;Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->j:Lcom/kakao/talk/activity/search/card/SharpCardAdapter;

    .line 18
    iput p3, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->n:I

    .line 19
    iget-object p4, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    const-string v2, "viewPager"

    if-eqz p4, :cond_7

    .line 20
    invoke-virtual {p4, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p5

    invoke-virtual {p4, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->pageIndicator:Lcom/viewpagerindicator/TabPageIndicator;

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 24
    iget-object p4, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz p4, :cond_5

    invoke-virtual {p2, p4}, Lcom/viewpagerindicator/TabPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 25
    invoke-virtual {p2}, Lcom/viewpagerindicator/TabPageIndicator;->a()V

    .line 26
    invoke-virtual {p2, v3}, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    .line 27
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->D(I)V

    .line 28
    invoke-virtual {p0, p5}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->N(Z)V

    .line 29
    iget-object p2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->beforeLoadingProgressbar:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_4

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    sget-object p2, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->c:Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;

    iget-object p4, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->i:Lcom/kakao/talk/activity/search/card/SharpCardController;

    if-eqz p4, :cond_3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "LD"

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a(Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;Lcom/kakao/talk/activity/search/card/SharpCardController;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 31
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/activity/search/card/SharpCard;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/search/card/SharpCard;->j()Z

    move-result p2

    const-string p3, "self"

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11057f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026esc_for_no_search_result)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const p4, 0x7f1105be

    invoke-static {p2, p4}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string p4, "n"

    invoke-virtual {p2, p4, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 36
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "beforeLoadingProgressbar"

    .line 37
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "pageIndicator"

    .line 39
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const v0, 0x7f01000c

    const v1, 0x7f010048

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "resources.assets"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x77

    if-eq p1, p3, :cond_1

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onClickClear()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09040d
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->a:Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->b()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->i:Lcom/kakao/talk/activity/search/card/SharpCardController;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "sharpCardController"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onClickSearchIcon()V
    .locals 9
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0915fd
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->titleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v2, :cond_6

    if-nez v6, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v2

    .line 4
    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_4

    if-nez v7, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v2, v3

    .line 5
    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->i:Lcom/kakao/talk/activity/search/card/SharpCardController;

    const-string v3, "sharpCardController"

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    sget-object v2, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->a:Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->d()V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->i:Lcom/kakao/talk/activity/search/card/SharpCardController;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0, v1, v1}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    sget-object v1, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->d:Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->a(Ljava/lang/String;J)V

    return-void

    .line 11
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_4
    return-void

    :cond_b
    const-string v0, "titleView"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final onClickSearchKeyword()V
    .locals 9
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091601
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->i:Lcom/kakao/talk/activity/search/card/SharpCardController;

    const-string v1, "sharpCardController"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->a:Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->a()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->i:Lcom/kakao/talk/activity/search/card/SharpCardController;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->titleView:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v2, :cond_7

    if-nez v6, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v2

    .line 6
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_5

    if-nez v7, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v2, v3

    .line 7
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "titleView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public final onClickShareButton()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09166c
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->a:Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->a(IJ)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->j:Lcom/kakao/talk/activity/search/card/SharpCardAdapter;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    const-string v2, "viewPager"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/search/card/SharpCardAdapter;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->i:Lcom/kakao/talk/activity/search/card/SharpCardController;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a(I)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "sharpCardController"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->y3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onConfigurationChanged$1$1;

    invoke-direct {v1, v0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onConfigurationChanged$1$1;-><init>(Lcom/kakao/talk/activity/search/card/SharpCardViewPager;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    const-string p1, "viewPager"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f0c09bc

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const/high16 v1, -0x1000000

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->A(I)Z

    const v1, 0x7f010049

    const v2, 0x7f01000c

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    new-instance v2, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$1;-><init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V

    invoke-direct {v1, p0, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->l:Landroidx/core/view/GestureDetectorCompat;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$2;-><init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 10
    invoke-static {p0, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->y3()V

    .line 12
    new-instance v3, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->pageIndicator:Lcom/viewpagerindicator/TabPageIndicator;

    if-eqz v1, :cond_6

    .line 14
    new-instance v3, Lcom/kakao/talk/activity/search/card/SharpCardActivity$SharpCardTabViewDecorator;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity$SharpCardTabViewDecorator;-><init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V

    invoke-virtual {v1, v3}, Lcom/viewpagerindicator/TabPageIndicator;->setTabViewDecorator(Lcom/viewpagerindicator/TabPageIndicator$TabViewDecoration;)V

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Lcom/viewpagerindicator/TabPageIndicator;->setBoldSelected(Z)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->setDelay(I)V

    .line 17
    new-instance v1, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;-><init>(I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->beforeLoadingProgressbar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    sget-boolean v1, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v1, :cond_1

    .line 20
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->o()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->hostNameTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "hostNameTextView"

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "Bundle.EMPTY"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->a(Landroid/os/Bundle;)Lcom/kakao/talk/activity/search/card/SharpCardController;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->i:Lcom/kakao/talk/activity/search/card/SharpCardController;

    return-void

    :cond_4
    const-string p1, "beforeLoadingProgressbar"

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "keyboardDetectorLayout"

    .line 27
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "pageIndicator"

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "viewPager"

    .line 29
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->k:Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpCardLoadManager;->a()V

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->c:Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->b()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->j:Lcom/kakao/talk/activity/search/card/SharpCardAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpCardAdapter;->d()V

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/SharpSearchEvent;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/eventbus/event/SharpSearchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;->a()I

    move-result v0

    const-string v1, "sharpCardController"

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    const-string v3, "viewPager"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onEventMainThread$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onEventMainThread$2;-><init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->setKeyboardStateChangedListener(Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "keyboardDetectorLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 3
    :pswitch_2
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/search/card/SharpCardViewPager;->a(ZI)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 4
    :pswitch_3
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/search/card/SharpCardViewPager;->a(ZI)V

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->j:Lcom/kakao/talk/activity/search/card/SharpCardAdapter;

    if-eqz p1, :cond_9

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/search/card/SharpCardAdapter;->e(I)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->i:Lcom/kakao/talk/activity/search/card/SharpCardController;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a(I)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_9
    return-void

    .line 9
    :pswitch_5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->i:Lcom/kakao/talk/activity/search/card/SharpCardController;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0, p1, v4}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 13
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_6
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->j:Lcom/kakao/talk/activity/search/card/SharpCardAdapter;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/search/card/SharpCardAdapter;->f(I)V

    goto :goto_0

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->o:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->j:Lcom/kakao/talk/activity/search/card/SharpCardAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpCardAdapter;->e()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->m:Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    invoke-static {p1, p2, p3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->o:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->j:Lcom/kakao/talk/activity/search/card/SharpCardAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpCardAdapter;->f()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->i:Lcom/kakao/talk/activity/search/card/SharpCardController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/search/card/SharpCardController;->a(Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "sharpCardController"

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lbutterknife/OnTouch;
        value = {
            0x7f090227
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->l:Landroidx/core/view/GestureDetectorCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mDetector"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "titleView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->i:Lcom/kakao/talk/activity/search/card/SharpCardController;

    const-string v1, "sharpCardController"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/card/SharpCardController;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    sget-object v3, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->c:Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;

    iget-object v4, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->i:Lcom/kakao/talk/activity/search/card/SharpCardController;

    if-eqz v4, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "EX"

    .line 4
    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a(Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;Lcom/kakao/talk/activity/search/card/SharpCardController;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "viewPager"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    sget-object v3, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->c:Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;

    iget-object v4, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->i:Lcom/kakao/talk/activity/search/card/SharpCardController;

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "NL"

    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;->a(Lcom/kakao/talk/activity/search/log/SharpSearchActionLogManager;Lcom/kakao/talk/activity/search/card/SharpCardController;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final v3()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "window.decorView"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 4
    invoke-static {p0, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 5
    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final w3()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->bottomView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x3()Lcom/kakao/talk/activity/search/card/SharpCardViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->viewPager:Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/search/card/SharpCardActivity$setViewPagerPadding$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity$setViewPagerPadding$1;-><init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    const-string v0, "viewPager"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
