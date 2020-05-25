.class public final Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MainTabEventDecorationController.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001<B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\tH\u0002J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0010H\u0002J\u0006\u0010!\u001a\u00020\u0017J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0010H\u0002J\u0008\u0010$\u001a\u00020\u0017H\u0007J\u000e\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010)\u001a\u00020\u0017J\u0018\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\tH\u0016J \u0010.\u001a\u00020\u00172\u0006\u0010+\u001a\u00020,2\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\tH\u0016J\u0006\u00101\u001a\u00020\u0017J\u0008\u00102\u001a\u00020\u0017H\u0002J\u000e\u00103\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u000cJ\u001a\u00104\u001a\u00020\u00172\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00170\u0016J\u0006\u0010 \u001a\u00020\u0017J\u0006\u00106\u001a\u00020\u0017J\u0010\u00107\u001a\u00020\u00172\u0006\u00108\u001a\u00020\tH\u0002J\u000c\u00109\u001a\u00020\u0017*\u00020\u000eH\u0002J\u000c\u0010 \u001a\u00020\u0017*\u00020\u000eH\u0002J\u0014\u0010:\u001a\u00020\u0017*\u00020\u000e2\u0006\u0010;\u001a\u00020\u0010H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "viewStub",
        "Landroid/view/ViewStub;",
        "friendsListFragment",
        "Lcom/kakao/talk/activity/friend/FriendsListFragment;",
        "orientation",
        "",
        "(Landroid/view/ViewStub;Lcom/kakao/talk/activity/friend/FriendsListFragment;I)V",
        "eventDecoration",
        "Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;",
        "eventDecorationView",
        "Lcom/kakao/talk/activity/main/decoration/EventDecorationView;",
        "isAvailable",
        "",
        "()Z",
        "isFriendTab",
        "isHidden",
        "isValid",
        "onVisibilityChangedListener",
        "Lkotlin/Function1;",
        "",
        "scrollDy",
        "sideIndexTopMargin",
        "sideIndexTopMarginOffset",
        "topPadding",
        "transitionRange",
        "verticalScroll",
        "adjustAlpha",
        "changeMeItemImportance",
        "show",
        "close",
        "initializeView",
        "animation",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ProfileEvent;",
        "onOrientationChanged",
        "onPageChanged",
        "onScrollStateChanged",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "onScrolled",
        "dx",
        "dy",
        "onTabScrollToTop",
        "resetBottomPadding",
        "setEventDecoration",
        "setOnVisibilityChangedListener",
        "listener",
        "updateListener",
        "updateSideIndexViewMargin",
        "topMargin",
        "hide",
        "showOrHide",
        "visible",
        "Companion",
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
.field public static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$Companion;


# instance fields
.field public a:Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;

.field public final b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/activity/friend/FriendsListFragment;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->m:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Lcom/kakao/talk/activity/friend/FriendsListFragment;I)V
    .locals 2
    .param p1    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/friend/FriendsListFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewStub"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendsListFragment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    iput p3, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->k:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    iput-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string p2, "App.getApp()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0701f7

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr p1, v0

    const/high16 v0, 0x42900000    # 72.0f

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    sub-int/2addr p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->c:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->d:I

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07055b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->e:I

    .line 9
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->f:I

    .line 10
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    new-instance p2, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$1;-><init>(Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/main/decoration/EventDecorationView;->setOnCloseClickListener(Lcom/iap/ac/android/q9/b;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.activity.main.decoration.EventDecorationView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;)Lcom/kakao/talk/activity/main/decoration/EventDecorationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;Lcom/kakao/talk/activity/main/decoration/EventDecorationView;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a(Lcom/kakao/talk/activity/main/decoration/EventDecorationView;)V

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;)Lcom/kakao/talk/activity/friend/FriendsListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->h()V

    return-void
.end method

.method public static final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->l:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 8
    iget v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->d:I

    .line 9
    iget v1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->c:I

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v1, p1, v0}, Lcom/iap/ac/android/w9/n;->a(III)I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float v1, p1, v0

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    sub-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/main/decoration/EventDecorationView;->a(F)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->i:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/main/decoration/EventDecorationView;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/main/decoration/EventDecorationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->e:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->c(I)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/decoration/EventDecorationView;->a(Z)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a(Z)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->i:Lcom/iap/ac/android/q9/b;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/main/decoration/EventDecorationView;Z)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/main/decoration/EventDecorationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b(Lcom/kakao/talk/activity/main/decoration/EventDecorationView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a(Lcom/kakao/talk/activity/main/decoration/EventDecorationView;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eventDecoration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a:Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "friendsListFragment.recyclerView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 21
    :goto_0
    invoke-static {v0, p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    :cond_1
    return-void

    .line 22
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->k:I

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->g:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b(Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b(Lcom/kakao/talk/activity/main/decoration/EventDecorationView;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->u2()V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a(Lcom/kakao/talk/activity/main/decoration/EventDecorationView;)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/kakao/talk/activity/main/decoration/EventDecorationView;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/main/decoration/EventDecorationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget v1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->e:I

    iget v2, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->f:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->c(I)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "friendsListFragment.recyclerView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/decoration/EventDecorationView;->a(Z)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a(Z)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->i:Lcom/iap/ac/android/q9/b;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a:Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/main/decoration/EventDecorationView;->setEvent(Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->b2()Landroid/graphics/Matrix;

    move-result-object v1

    const-string v2, "friendsListFragment.backgroundImageMatrix"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/main/decoration/EventDecorationView;->setBackgroundImageMatrix(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    iget v1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(IZ)V

    return-void

    :cond_0
    const-string p1, "eventDecoration"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->c2()Landroid/view/View;

    move-result-object v0

    const-string v1, "friendsListFragment.sideIndexView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->c2()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->h0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/util/DateUtils;->i:Lcom/kakao/talk/util/DateUtils;

    invoke-virtual {v1}, Lcom/kakao/talk/util/DateUtils;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->u2()V

    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->d:I

    int-to-float v1, v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    iget-object v3, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 8
    new-instance v6, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$close$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$close$1;-><init>(Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/kakaopay/widget/AnimationExtensitonsKt;->a(Landroid/view/animation/Animation;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/util/DateUtils;->i:Lcom/kakao/talk/util/DateUtils;

    invoke-virtual {v1}, Lcom/kakao/talk/util/DateUtils;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a:Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "eventDecoration"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b(Lcom/kakao/talk/activity/main/decoration/EventDecorationView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a(Lcom/kakao/talk/activity/main/decoration/EventDecorationView;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b(Lcom/kakao/talk/activity/main/decoration/EventDecorationView;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a(I)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const-string v3, "App.getApp()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07058a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->i0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->F023:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->w(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b(Lcom/kakao/talk/activity/main/decoration/EventDecorationView;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "friendsListFragment.recyclerView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/activity/main/decoration/NotifyingLinearLayoutManager;

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$updateListener$1;-><init>(Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/main/decoration/NotifyingLinearLayoutManager;->a(Lcom/iap/ac/android/q9/a;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.main.decoration.NotifyingLinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ProfileEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ProfileEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ProfileEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/decoration/EventDecorationView;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->h:I

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->i(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->h:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->j:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    iget p2, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->c:I

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->i(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onScrolled : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->h:I

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->b:Lcom/kakao/talk/activity/main/decoration/EventDecorationView;

    iget p2, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->g:I

    iget p3, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->c:I

    if-ge p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a(Lcom/kakao/talk/activity/main/decoration/EventDecorationView;Z)V

    .line 7
    iget p1, p0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->g:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->a(I)V

    return-void
.end method
