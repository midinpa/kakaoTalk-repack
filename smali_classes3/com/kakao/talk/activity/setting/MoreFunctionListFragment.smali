.class public final Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;
.super Lcom/kakao/talk/activity/main/MainTabChildFragment;
.source "MoreFunctionListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;,
        Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/MainTabChildFragment<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 u2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002tuB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020-H\u0002J\u0008\u0010/\u001a\u00020-H\u0002J\u0010\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020\tH\u0003J\u001a\u00102\u001a\u00020-2\u0006\u00103\u001a\u00020\t2\u0008\u0008\u0001\u00104\u001a\u00020\u0012H\u0002J\u001a\u00105\u001a\u00020-2\u0006\u00103\u001a\u00020\t2\u0008\u0008\u0001\u00104\u001a\u00020\u0012H\u0002J\u0010\u00106\u001a\u00020-2\u0006\u00103\u001a\u00020\u0007H\u0002J\u001a\u00107\u001a\u00020-2\u0006\u00103\u001a\u0002082\u0008\u0008\u0001\u00104\u001a\u00020\u0012H\u0002J\u0010\u00109\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010:\u001a\u00020-H\u0002J\u0008\u0010;\u001a\u00020-H\u0002J\u0008\u0010<\u001a\u00020=H\u0016J\n\u0010>\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010?\u001a\u00020-H\u0016J\u0008\u0010@\u001a\u00020-H\u0002J\u0008\u0010A\u001a\u00020-H\u0002J\u0008\u0010B\u001a\u00020-H\u0002J\u0008\u0010C\u001a\u00020-H\u0002J\u0008\u0010D\u001a\u00020-H\u0002J\u0008\u0010E\u001a\u00020-H\u0002J\u0010\u0010F\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000c\u0010G\u001a\u0006\u0012\u0002\u0008\u00030HH\u0016J\n\u0010I\u001a\u0004\u0018\u00010JH\u0002J\u0008\u0010K\u001a\u00020-H\u0002J\u0010\u0010L\u001a\u00020-2\u0006\u0010M\u001a\u00020NH\u0016J\u0010\u0010O\u001a\u00020-2\u0006\u00103\u001a\u00020\tH\u0016J\u0010\u0010P\u001a\u00020-2\u0006\u0010Q\u001a\u00020RH\u0016J\u0018\u0010S\u001a\u00020-2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020WH\u0016J&\u0010X\u001a\u0004\u0018\u00010\t2\u0006\u0010V\u001a\u00020Y2\u0008\u0010Z\u001a\u0004\u0018\u00010[2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0008\u0010^\u001a\u00020-H\u0016J\u000e\u0010_\u001a\u00020-2\u0006\u0010`\u001a\u00020aJ\u000e\u0010_\u001a\u00020-2\u0006\u0010`\u001a\u00020bJ\u000e\u0010_\u001a\u00020-2\u0006\u0010`\u001a\u00020cJ\u0010\u0010d\u001a\u00020\u00152\u0006\u0010e\u001a\u00020fH\u0016J\u0010\u0010g\u001a\u00020-2\u0006\u0010T\u001a\u00020UH\u0016J\u0008\u0010h\u001a\u00020-H\u0016J\u0008\u0010i\u001a\u00020-H\u0016J\u0008\u0010j\u001a\u00020-H\u0016J\u0008\u0010k\u001a\u00020-H\u0014J\u0012\u0010l\u001a\u00020-2\u0008\u0010m\u001a\u0004\u0018\u00010%H\u0002J\u0008\u0010n\u001a\u00020\u0015H\u0002J\u0008\u0010o\u001a\u00020-H\u0002J\u0010\u0010p\u001a\u00020-2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010q\u001a\u00020-H\u0002J\u0008\u0010r\u001a\u00020-H\u0002J\u0008\u0010s\u001a\u00020-H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0018\u00010\u000bR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006v"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;",
        "Lcom/kakao/talk/activity/main/MainTabChildFragment;",
        "",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "banner",
        "Landroid/widget/ImageView;",
        "bannerContainer",
        "Landroid/view/View;",
        "bannerData",
        "Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;",
        "bannerImageWorker",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "bannerLoadTask",
        "Ljava/util/concurrent/Future;",
        "collapseButton",
        "collapseLimit",
        "",
        "currentOrientation",
        "gridCollapsed",
        "",
        "isBright",
        "Ljava/lang/Boolean;",
        "isShowBanner",
        "kakaoPayBalaceTask",
        "manager",
        "Lcom/kakao/talk/model/MoreFunctionManager;",
        "kotlin.jvm.PlatformType",
        "moreColCount",
        "moreFunctionItems",
        "",
        "Lcom/kakao/talk/model/MoreFunctionItem;",
        "moreGridView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "moreLogNewBadgeServices",
        "Ljava/util/ArrayList;",
        "",
        "moreServiceTab",
        "Lcom/kakao/talk/activity/setting/more/MoreServiceTab;",
        "root",
        "rootScrollView",
        "Lcom/kakao/talk/widget/theme/ThemeScrollView;",
        "tintColorForBright",
        "actionPay",
        "",
        "actionPayRemit",
        "actionStartPay",
        "applyThemeBgSelectedColor",
        "view",
        "applyThemeTintColor",
        "v",
        "res",
        "applyThemeTintColorToBackground",
        "applyThemeTintColorToImageView",
        "applyThemeTintColorToText",
        "Landroid/widget/TextView;",
        "calcTargetHeight",
        "checkCollapseButtonBadge",
        "clickOrderList",
        "getMainTabChildTag",
        "Lcom/kakao/talk/activity/main/MainTabChildTag;",
        "getPageId",
        "goScrollTop",
        "initBannerView",
        "initCollapseButton",
        "initKNotificationView",
        "initMoreGridView",
        "initOrderListView",
        "initProfileView",
        "isCollapsable",
        "loadItems",
        "",
        "makeKakaoPayRemitButtonBG",
        "Landroid/graphics/drawable/Drawable;",
        "makeMoreFunctionList",
        "onAttachFragment",
        "childFragment",
        "Landroidx/fragment/app/Fragment;",
        "onClick",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/AuthEvent;",
        "Lcom/kakao/talk/eventbus/event/BadgeCountUpdateEvent;",
        "Lcom/kakao/talk/eventbus/event/ProfileEvent;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "onResume",
        "onTabSelected",
        "onTabUnselected",
        "onVisibleToUser",
        "reportBanner",
        "bannerUrl",
        "requestBanner",
        "requestFirstViewAccessbilityFocus",
        "toggleExpandMoreGrid",
        "trackOnVisible",
        "updateKAlimBadge",
        "updateNewBadge",
        "BannerData",
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
# The value of this static final field might be set in the static constructor
.field public static final D:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final E:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final F:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final G:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final I:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final J:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final K:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final L:I = 0x4

.field public static final M:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$Companion;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:I

.field public C:Ljava/util/HashMap;

.field public final i:Lcom/kakao/talk/model/MoreFunctionManager;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/kakao/talk/widget/theme/ThemeScrollView;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/MoreFunctionItem;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

.field public x:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/kakao/talk/activity/setting/more/MoreServiceTab;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->M:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$Companion;

    const/4 v0, 0x4

    .line 1
    sput v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->D:I

    const/4 v1, 0x6

    .line 2
    sput v1, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->E:I

    .line 3
    sput v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->F:I

    const/4 v1, 0x3

    .line 4
    sput v1, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->G:I

    const/4 v2, 0x1

    .line 5
    sput v2, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->I:I

    const/4 v2, 0x2

    .line 6
    sput v2, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->J:I

    .line 7
    sput v1, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->K:I

    .line 8
    sput v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->i:Lcom/kakao/talk/model/MoreFunctionManager;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->r:Z

    .line 4
    sget v1, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->D:I

    iput v1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->t:I

    .line 5
    sget v1, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->F:I

    iput v1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->u:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->y:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public static final synthetic A2()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->G:I

    return v0
.end method

.method public static final synthetic B2()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->E:I

    return v0
.end method

.method public static final synthetic D2()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->F:I

    return v0
.end method

.method public static final synthetic E2()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->D:I

    return v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->i(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->Y1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->x:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->r:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->m:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->u:I

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->r:Z

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Lcom/kakao/talk/model/MoreFunctionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->i:Lcom/kakao/talk/model/MoreFunctionManager;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->b2()V

    return-void
.end method

.method public static final synthetic i(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->c2()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->y2()V

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->D1()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->u2()V

    return-void
.end method

.method public H1()Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->MORE_FUNCTION:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-object v0
.end method

.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->o:Lcom/kakao/talk/widget/theme/ThemeScrollView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$reportBanner$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$reportBanner$1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/net/volley/api/MoreApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->q2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->K(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->b2()V

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->u2()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->s2()V

    return-void
.end method

.method public N1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->N1()V

    return-void
.end method

.method public final X1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->l:Landroid/view/View;

    const v1, 0x7f090e3c

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    iget-boolean v3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->r:Z

    const/4 v4, 0x4

    if-nez v3, :cond_1

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_1
    iget v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->t:I

    iget v3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->u:I

    add-int/lit8 v3, v3, 0x1

    mul-int v0, v0, v3

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_6

    check-cast v2, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->getItemCount()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    .line 7
    invoke-virtual {v2, v0}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->g(I)Lcom/kakao/talk/model/MoreFunctionItem;

    move-result-object v7

    const-string v8, "adapter.getItem(i)"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/model/MoreFunctionItem;->f()Z

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->l:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    if-lez v6, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void

    .line 9
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.actionportal.collect.MoreGridAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string v1, "user"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/orderlist/OrderListInfoActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060406

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->B:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->B:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->B:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 17
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v5, v3, [I

    const v6, 0x10100a1

    aput v6, v5, v4

    .line 19
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v5, v3, [I

    const v6, 0x101009c

    aput v6, v5, v4

    .line 20
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_1

    new-array v1, v4, [I

    .line 21
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    new-instance v6, Landroid/content/res/ColorStateList;

    new-array v7, v3, [[I

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v3, v3, [I

    aput v0, v3, v4

    invoke-direct {v6, v7, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v5, v6, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    new-array v1, v3, [I

    const v3, 0x10100a7

    aput v3, v1, v4

    .line 22
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [I

    .line 23
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    nop

    :cond_2
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->B:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    .line 8
    iget v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->B:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->B:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->B:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    nop

    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->i:Lcom/kakao/talk/model/MoreFunctionManager;

    const-string v2, "manager"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/model/MoreFunctionManager;->m()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;-><init>(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0901aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->m:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    const v2, 0x7f0901a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->n:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    iput-boolean v3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->q:Z

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_4
    iput-object v1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->n:Landroid/widget/ImageView;

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    return-void

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_7
    iput-boolean v3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->q:Z

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    return-void

    .line 17
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->b()I

    move-result v4

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 18
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "resources"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_f

    .line 19
    iput-boolean v3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->q:Z

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_d
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->q:Z

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_10
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_11
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_12
    move-object v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->K(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->d()Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string v2, "banner"

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->v:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    if-eqz v1, :cond_14

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->n:Landroid/widget/ImageView;

    new-instance v3, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initBannerView$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initBannerView$1;-><init>(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    .line 28
    :cond_14
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    return-void
.end method

.method public final c2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f090846

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->l:Landroid/view/View;

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->u:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->r:Z

    if-eqz v0, :cond_3

    const v0, 0x7f080a3e

    const v4, 0x7f080a3e

    goto :goto_1

    :cond_3
    const v0, 0x7f080a3f

    const v4, 0x7f080a3f

    .line 6
    :goto_1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->r:Z

    if-eqz v0, :cond_4

    const v0, 0x7f111f39

    goto :goto_2

    :cond_4
    const v0, 0x7f111f38

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->l:Landroid/view/View;

    if-eqz v2, :cond_5

    const v3, 0x7f090e3d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    const v1, 0x7f090e3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    check-cast v1, Landroid/widget/ImageView;

    .line 11
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext()"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/singleton/ThemeManager;->c(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager;->l()Z

    move-result v2

    if-nez v2, :cond_7

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0603ca

    invoke-static {v0, v2, v3}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "DrawableUtils.applyTintC\u2026function_item_font_color)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->X1()V

    goto :goto_4

    .line 16
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->l:Landroid/view/View;

    if-eqz v0, :cond_b

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->l:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f090ba1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initKNotificationView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initKNotificationView$1;-><init>(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f090ba2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->a(Landroid/widget/ImageView;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->x2()V

    return-void
.end method

.method public final e2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->E:I

    iput v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->t:I

    .line 4
    sget v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->G:I

    iput v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->u:I

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->D:I

    iput v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->t:I

    .line 6
    sget v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->F:I

    iput v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->u:I

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    const v3, 0x7f090e39

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    new-instance v3, Lcom/kakao/talk/widget/DisableScrollGridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->t:I

    invoke-direct {v3, v4, v5}, Lcom/kakao/talk/widget/DisableScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_d

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->t:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 16
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$2;-><init>(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    :cond_8
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iput-boolean v1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->r:Z

    .line 19
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->n2()V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    :cond_a
    check-cast v2, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;

    if-nez v2, :cond_b

    .line 21
    new-instance v2, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;

    iget-object v4, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->p:Ljava/util/List;

    iget v6, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->t:I

    iget v7, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->u:I

    iget v9, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->B:I

    const-string v8, "talk_more_services"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_4

    .line 23
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->p:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->b(Ljava/util/List;)V

    .line 24
    iget v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->t:I

    invoke-virtual {v2, v0}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->i(I)V

    .line 25
    iget v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->u:I

    invoke-virtual {v2, v0}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->h(I)V

    .line 26
    :cond_c
    :goto_4
    new-instance v0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)V

    invoke-virtual {v2, v0}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->a(Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$OnClickGridItemListener;)V

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->c2()V

    return-void

    .line 29
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f091065

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x7f090acb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_7

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v2, 0x7f111f6a

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string v3, "user"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->f4()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-ne v2, v4, :cond_5

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 6
    new-instance v2, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initOrderListView$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initOrderListView$1;-><init>(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->a(Landroid/widget/ImageView;)V

    return-void

    .line 8
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)I
    .locals 5

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->t:I

    mul-int p1, p1, v0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-gt v1, p1, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    .line 7
    :cond_2
    iget v4, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->t:I

    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    return v3

    .line 8
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final j(I)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    add-int/2addr p1, v2

    .line 3
    iget v3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->t:I

    mul-int p1, p1, v3

    if-le v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final j2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f091452

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v2, 0x7f0913ef

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_2

    const v2, 0x7f091afd

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v4, 0x7f091afa

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v4, 0x7f0906b4

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v9, :cond_6

    .line 7
    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v11

    const-string v12, "LocalUser.getInstance()"

    invoke-static {v11, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {v11}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {v11}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const/4 v3, 0x0

    if-eqz v9, :cond_9

    .line 11
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    const-string v4, ""

    if-eqz v9, :cond_b

    .line 12
    invoke-virtual {v11}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    .line 13
    invoke-virtual {v11}, Lcom/kakao/talk/singleton/LocalUser;->V0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_5

    :cond_a
    const v5, 0x7f111dd9

    .line 14
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    :goto_5
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_b
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-static {v5, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->U0()Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;->ATTENTION:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    if-ne v5, v6, :cond_c

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-static {v5, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->T0()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->MORE_MY:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v10, :cond_d

    .line 17
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    if-eqz v10, :cond_d

    const/16 v3, 0x8

    .line 18
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_d
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_e

    .line 20
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_e

    move-object v4, v5

    :cond_e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_f

    .line 22
    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_f

    .line 23
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const v4, 0x7f11200b

    .line 25
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_10

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v0, :cond_13

    .line 27
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->a(Landroid/view/View;)V

    if-eqz v2, :cond_12

    const v0, 0x7f060065

    .line 28
    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->a(Landroid/widget/TextView;I)V

    if-eqz v9, :cond_11

    const v0, 0x7f060252

    .line 29
    invoke-virtual {p0, v9, v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->a(Landroid/widget/TextView;I)V

    return-void

    :cond_11
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 30
    :cond_12
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 31
    :cond_13
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final k(I)V
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->i(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-boolean v1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->r:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->r:Z

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->c2()V

    .line 8
    new-instance v1, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$toggleExpandMoreGrid$ani$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$toggleExpandMoreGrid$ani$1;-><init>(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;II)V

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "resources"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public final n2()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->M()Ljava/util/List;

    move-result-object v1

    const-string v2, "MoreFunctionManager.getItems()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->p:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->t:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->t:I

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Lcom/kakao/talk/model/MoreFunctionItem;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/model/MoreFunctionItem;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v3, "MoreFunctionItem.newInstance(null)!!"

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->y2()V

    :cond_4
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "childFragment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_8

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string v1, "user"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result p1

    const-string v1, "1"

    const-string v2, "0"

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 3
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    const-string v4, "LocalUser.getInstance()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->U0()Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    move-result-object v3

    sget-object v5, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;->ATTENTION:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    if-ne v3, v5, :cond_1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->T0()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->MORE_MY:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    sget-object v3, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    const-string v4, "t"

    invoke-virtual {v3, v4, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string p1, "m"

    .line 5
    invoke-virtual {v3, p1, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    sget-object p1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->b(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 7
    :sswitch_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/setting/profile/ProfileMainSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 9
    :sswitch_2
    iget-boolean p1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->r:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->l:Landroid/view/View;

    if-eqz p1, :cond_3

    const v0, 0x7f090e3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    :cond_3
    iget p1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->u:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k(I)V

    goto/16 :goto_8

    .line 12
    :sswitch_3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->g()Z

    move-result p1

    if-ne p1, v0, :cond_d

    .line 13
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    const-string v2, "link"

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    const-string v2, "imglink"

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->K(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v1

    :goto_6
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "talk_more_banner"

    if-eqz p1, :cond_b

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v1

    :goto_7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->e()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 24
    invoke-static {p1, v1, v0}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    goto :goto_8

    .line 25
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->e()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 26
    invoke-static {v0}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-static {p1, v1, v0}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    :cond_d
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901a1 -> :sswitch_3
        0x7f090846 -> :sswitch_2
        0x7f091452 -> :sswitch_1
        0x7f091afa -> :sswitch_0
    .end sparse-switch
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
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->s:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput v1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->s:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->q:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->e2()V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->z:Lcom/kakao/talk/activity/setting/more/MoreServiceTab;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/more/MoreServiceTab;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 7
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    sget p2, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->I:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f111aaa

    invoke-interface {p1, v1, p2, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v2, 0x2

    .line 3
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v3, "add(Menu.NONE, MENU_ID_S\u2026em.SHOW_AS_ACTION_ALWAYS)"

    invoke-static {p2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0803f6

    invoke-static {v4, v5, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4
    sget p2, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->J:I

    const v4, 0x7f110d57

    invoke-interface {p1, v1, p2, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 5
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v4, "add(Menu.NONE, MENU_ID_Q\u2026em.SHOW_AS_ACTION_ALWAYS)"

    invoke-static {p2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0803f5

    invoke-static {v4, v5, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 6
    sget p2, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->L:I

    sget-object v4, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-virtual {v4}, Lcom/kakao/talk/music/util/MusicUtils;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {p1, v1, p2, v5, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    .line 7
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v4, "add(Menu.NONE, MENU_ID_M\u2026em.SHOW_AS_ACTION_ALWAYS)"

    invoke-static {p2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/kakao/talk/music/util/MusicUtils;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 8
    sget p2, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->K:I

    const/4 v4, 0x4

    const v5, 0x7f110bf3

    invoke-interface {p1, v1, p2, v4, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 9
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803f7

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "resources"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    iput p3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->s:I

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->c()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->A:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->A:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f060065

    goto :goto_0

    :cond_0
    const v1, 0x7f060822

    :goto_0
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    :cond_1
    const/high16 p3, -0x1000000

    .line 6
    :goto_1
    iput p3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->B:I

    .line 7
    new-instance p3, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->v:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    if-eqz p3, :cond_2

    .line 8
    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Profile:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 10
    invoke-virtual {p3, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    const/16 v0, 0x12c

    .line 11
    invoke-virtual {p3, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(I)V

    :cond_2
    const p3, 0x7f0c057b

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 13
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->b:Lcom/kakao/talk/singleton/MainTabBackgroundHelper;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->b()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const p3, 0x7f090e36

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/theme/ThemeScrollView;

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->o:Lcom/kakao/talk/widget/theme/ThemeScrollView;

    if-eqz p1, :cond_5

    const/high16 p3, 0x3fc00000    # 1.5f

    .line 15
    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/theme/ThemeScrollView;->setTouchSlopScale(F)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k:Landroid/view/View;

    if-eqz p1, :cond_6

    const p2, 0x7f090e2d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/kakao/talk/activity/setting/more/MoreServiceTab;

    :cond_6
    iput-object p2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->z:Lcom/kakao/talk/activity/setting/more/MoreServiceTab;

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j2()V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->h2()V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->d2()V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->e2()V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/AuthEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/AuthEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/AuthEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j2()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->h2()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->e2()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/BadgeCountUpdateEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/BadgeCountUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->x2()V

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

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ProfileEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->j2()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->I:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->MORE_FUNCTION:Lcom/kakao/talk/activity/main/MainTabChildTag;

    const-string v1, "n"

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/activity/main/MainTabChildTag;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 4
    :cond_0
    sget v1, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->J:I

    const-string v3, "self"

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object v4, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->q:Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;

    iget-object v5, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const-string v6, "m"

    invoke-static/range {v4 .. v11}, Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;->a(Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/activity/qrcode/QRReaderType;Lcom/kakao/talk/activity/qrcode/QRTabItem;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return v2

    .line 7
    :cond_2
    sget v1, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->K:I

    if-ne v0, v1, :cond_3

    .line 8
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A045:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/setting/SettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 10
    :cond_3
    sget v1, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->L:I

    if-ne v0, v1, :cond_4

    .line 11
    sget-object p1, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->H1()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/music/util/MusicUtils;->a(Landroid/content/Context;Lcom/kakao/talk/activity/main/MainTabChildTag;)V

    return v2

    .line 12
    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p4()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->q4()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->hasNewBadge()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    sget v1, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->K:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kakao/talk/widget/BadgeDrawable;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/BadgeDrawable;->setBadge(Z)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.widget.BadgeDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onResume()V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/AuthEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/AuthEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->q2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->b2()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->s2()V

    return-void
.end method

.method public final q2()Z
    .locals 6

    const-string v0, "manager"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->i:Lcom/kakao/talk/model/MoreFunctionManager;

    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/model/MoreFunctionManager;->b(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->x:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->b(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->a(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->i:Lcom/kakao/talk/model/MoreFunctionManager;

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/model/MoreFunctionManager;->m()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v5, "vimpUrl"

    .line 7
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "clickUrl"

    .line 8
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->i:Lcom/kakao/talk/model/MoreFunctionManager;

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kakao/talk/model/MoreFunctionManager;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$requestBanner$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$requestBanner$1;-><init>(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;J)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->x:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const v1, 0x7f091452

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$requestFirstViewAccessbilityFocus$1;

    invoke-direct {v1, v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$requestFirstViewAccessbilityFocus$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final u2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->e:Lcom/kakao/talk/singleton/Tracker;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->i:Lcom/kakao/talk/model/MoreFunctionManager;

    const-string v1, "manager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunctionManager;->z()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-lez v0, :cond_0

    const-string v0, "new"

    goto :goto_0

    :cond_0
    const-string v0, "not"

    :goto_0
    const-string v2, "m"

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->w:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "link"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$BannerData;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "imglink"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final x2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f090ba1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->k:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x7f090ba3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->Q0()I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f111f00

    .line 5
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gtz v2, :cond_2

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x64

    const/4 v5, 0x0

    if-lt v2, v4, :cond_5

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    if-eqz v1, :cond_4

    const-string v2, "99+"

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-string v1, " 99+"

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contentDescription.append(\" 99+\")"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const/16 v1, 0x20

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contentDescription.appen\u2026.append(count.toString())"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/model/MoreFunctionItem;

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/model/MoreFunctionItem;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/MoreFunctionItem;

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/kakao/talk/model/MoreFunctionItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_3
    return-void
.end method
