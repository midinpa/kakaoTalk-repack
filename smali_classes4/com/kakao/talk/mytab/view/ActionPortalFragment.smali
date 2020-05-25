.class public final Lcom/kakao/talk/mytab/view/ActionPortalFragment;
.super Lcom/kakao/talk/activity/main/MainTabChildFragment;
.source "ActionPortalFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mytab/view/ActionPortalFragment$CLogPageWrapper;,
        Lcom/kakao/talk/mytab/view/ActionPortalFragment$LoggableSection;,
        Lcom/kakao/talk/mytab/view/ActionPortalFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/MainTabChildFragment<",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u00f3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016*\u0001&\u0018\u0000 z2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003yz{B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u00103\u001a\u0002042\u0006\u00105\u001a\u000204J\u0008\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u000209H\u0002J\u0008\u0010;\u001a\u00020\u0018H\u0002J\u0008\u0010<\u001a\u00020\u0018H\u0002J\u000c\u0010=\u001a\u0006\u0012\u0002\u0008\u00030>H\u0016J\u0016\u0010?\u001a\u0002092\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00070AH\u0002J\u0016\u0010B\u001a\u0002092\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00070AH\u0002J\u001e\u0010C\u001a\u0002092\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00070A2\u0006\u0010D\u001a\u00020\u0018H\u0002J\u0008\u0010E\u001a\u00020\u0007H\u0002J\u0016\u0010F\u001a\u0002092\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00070AH\u0002J\u0010\u0010G\u001a\u0002092\u0006\u00105\u001a\u000204H\u0002J\u0010\u0010H\u001a\u0002092\u0006\u0010I\u001a\u00020JH\u0016J\u0010\u0010K\u001a\u0002092\u0006\u0010L\u001a\u00020MH\u0016J\u0018\u0010N\u001a\u0002092\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020RH\u0016J&\u0010S\u001a\u0004\u0018\u00010\u000b2\u0006\u0010Q\u001a\u00020T2\u0008\u0010\n\u001a\u0004\u0018\u00010U2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u0008\u0010X\u001a\u000209H\u0016J\u0008\u0010Y\u001a\u000209H\u0016J\u000e\u0010Z\u001a\u0002092\u0006\u0010[\u001a\u00020\\J\u000e\u0010Z\u001a\u0002092\u0006\u0010[\u001a\u00020]J\u000e\u0010Z\u001a\u0002092\u0006\u0010[\u001a\u00020^J\u000e\u0010Z\u001a\u0002092\u0006\u0010[\u001a\u00020_J\u000e\u0010Z\u001a\u0002092\u0006\u0010[\u001a\u00020`J\u000e\u0010Z\u001a\u0002092\u0006\u0010[\u001a\u00020aJ\u0016\u0010b\u001a\u0002092\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0010\u0010d\u001a\u00020\u00182\u0006\u0010e\u001a\u00020fH\u0016J\u0008\u0010g\u001a\u000209H\u0016J\u0010\u0010h\u001a\u0002092\u0006\u0010O\u001a\u00020PH\u0016J\u0008\u0010i\u001a\u000209H\u0016J\u0008\u0010j\u001a\u000209H\u0016J\u0008\u0010k\u001a\u000209H\u0016J\u0008\u0010l\u001a\u000209H\u0014J\u0008\u0010m\u001a\u000209H\u0002J\u0006\u0010n\u001a\u000209J\u0008\u0010o\u001a\u000209H\u0002J\u0008\u0010p\u001a\u000209H\u0002J\u0008\u0010q\u001a\u000209H\u0002J\u0008\u0010r\u001a\u000209H\u0002J\u0008\u0010s\u001a\u00020\u0018H\u0002J\u0008\u0010t\u001a\u000209H\u0002J\u0008\u0010u\u001a\u000209H\u0007J\u0008\u0010v\u001a\u000209H\u0002J\u0008\u0010w\u001a\u000209H\u0002J\u0008\u0010x\u001a\u000209H\u0002R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0015j\u0008\u0012\u0004\u0012\u00020\u0007`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u0010\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'R\u001e\u0010(\u001a\u00020)8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020\u000b8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u0006|"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/view/ActionPortalFragment;",
        "Lcom/kakao/talk/activity/main/MainTabChildFragment;",
        "",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        "cLogPage",
        "Lcom/kakao/talk/mytab/view/ActionPortalFragment$CLogPageWrapper;",
        "container",
        "Landroid/view/View;",
        "dataSource",
        "Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;",
        "fadeInAni",
        "Landroid/view/animation/Animation;",
        "fadeOutAni",
        "featureFlags",
        "",
        "Lcom/kakao/talk/mytab/FeatureFlag;",
        "impressedItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "isInvalidState",
        "",
        "()Z",
        "lastConBalanceLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;",
        "localEventBus",
        "Lde/greenrobot/event/EventBus;",
        "mailManager",
        "Lcom/kakao/talk/mytab/brewer/MailShortcutManager;",
        "getMailManager",
        "()Lcom/kakao/talk/mytab/brewer/MailShortcutManager;",
        "mailManager$delegate",
        "Lkotlin/Lazy;",
        "onScrollListener",
        "com/kakao/talk/mytab/view/ActionPortalFragment$onScrollListener$1",
        "Lcom/kakao/talk/mytab/view/ActionPortalFragment$onScrollListener$1;",
        "recyclerView",
        "Lcom/kakao/talk/mytab/view/widget/LifeTabRecyclerView;",
        "getRecyclerView$app_googleRealRelease",
        "()Lcom/kakao/talk/mytab/view/widget/LifeTabRecyclerView;",
        "setRecyclerView$app_googleRealRelease",
        "(Lcom/kakao/talk/mytab/view/widget/LifeTabRecyclerView;)V",
        "topShadow",
        "getTopShadow$app_googleRealRelease",
        "()Landroid/view/View;",
        "setTopShadow$app_googleRealRelease",
        "(Landroid/view/View;)V",
        "findItemPositionByType",
        "",
        "type",
        "getMainTabChildTag",
        "Lcom/kakao/talk/activity/main/MainTabChildTag;",
        "goScrollTop",
        "",
        "initView",
        "isKakaoConEnabled",
        "isMailCalendarEnabled",
        "loadItems",
        "",
        "makeInhouseInventoryItem",
        "items",
        "",
        "makeMailCalendarSection",
        "makeProfileSection",
        "showCon",
        "makeRecommendedService",
        "makeWeatherSection",
        "notifyFirstItemByType",
        "onAttach",
        "activity",
        "Landroid/app/Activity;",
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
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDestroyView",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ApplicationEvent;",
        "Lcom/kakao/talk/eventbus/event/AuthEvent;",
        "Lcom/kakao/talk/eventbus/event/BadgeCountUpdateEvent;",
        "Lcom/kakao/talk/eventbus/event/ProfileEvent;",
        "Lcom/kakao/talk/mytab/event/ActionPortalEvent;",
        "Lcom/kakao/talk/mytab/event/ItemImpressionEvent;",
        "onFeatureFlagsChanged",
        "newFlags",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onPrepareOptionsMenu",
        "onResume",
        "onTabSelected",
        "onTabUnselected",
        "onVisibleToUser",
        "processRequestLocation",
        "rebuildItems",
        "requestConBalance",
        "requestFeatureFlagsRelatedItems",
        "requestInhouseInventory",
        "requestKakaoMail",
        "requestPayBalanceApi",
        "sendImpressionLog",
        "startUpdateWeather",
        "trackOnVisible",
        "updateAll",
        "updateCalendarCount",
        "CLogPageWrapper",
        "Companion",
        "LoggableSection",
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
.field public static final synthetic v:[Lcom/iap/ac/android/x9/i;

.field public static w:Z

.field public static final x:Lcom/kakao/talk/mytab/view/ActionPortalFragment$Companion;


# instance fields
.field public i:Landroid/view/View;

.field public j:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/mytab/view/ActionViewItemAdapter<",
            "Lcom/kakao/talk/mytab/view/ActionViewItem;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;

.field public final l:Lcom/iap/ac/android/v6/c;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/mytab/view/ActionViewItem;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/kakao/talk/mytab/view/ActionPortalFragment$CLogPageWrapper;

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/kakao/talk/mytab/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/iap/ac/android/d9/f;

.field public q:Landroid/view/animation/Animation;

.field public r:Landroid/view/animation/Animation;

.field public recyclerView:Lcom/kakao/talk/mytab/view/widget/LifeTabRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09006c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/kakao/talk/mytab/view/ActionPortalFragment$onScrollListener$1;

.field public topShadow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091932
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/mytab/view/ActionPortalFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "mailManager"

    const-string v4, "getMailManager()Lcom/kakao/talk/mytab/brewer/MailShortcutManager;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->v:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->x:Lcom/kakao/talk/mytab/view/ActionPortalFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/v6/c;

    invoke-direct {v0}, Lcom/iap/ac/android/v6/c;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->l:Lcom/iap/ac/android/v6/c;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->m:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lcom/kakao/talk/mytab/ActionPortalUtils;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->o:Ljava/util/Set;

    .line 5
    sget-object v0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$mailManager$2;->INSTANCE:Lcom/kakao/talk/mytab/view/ActionPortalFragment$mailManager$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->p:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->s:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$onScrollListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$onScrollListener$1;-><init>(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->t:Lcom/kakao/talk/mytab/view/ActionPortalFragment$onScrollListener$1;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 9
    new-instance v0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;

    invoke-direct {v0}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->k:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;

    .line 10
    new-instance v0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$CLogPageWrapper;

    invoke-direct {v0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$CLogPageWrapper;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->n:Lcom/kakao/talk/mytab/view/ActionPortalFragment$CLogPageWrapper;

    .line 11
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f010030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026getApp(), R.anim.fade_in)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->q:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x12c

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v4, 0x7f010034

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v4, "AnimationUtils.loadAnima\u2026etApp(), R.anim.fade_out)"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->r:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void

    :cond_0
    const-string v0, "fadeOutAni"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "fadeInAni"

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic J2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->w:Z

    return v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->j:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/view/ActionPortalFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->j(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->q:Landroid/view/animation/Animation;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fadeInAni"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->r:Landroid/view/animation/Animation;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fadeOutAni"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->s:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)Lcom/kakao/talk/mytab/brewer/MailShortcutManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->X1()Lcom/kakao/talk/mytab/brewer/MailShortcutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->j:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->m:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final B2()V
    .locals 3
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x8d
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "context!!"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/mytab/event/ActionPortalEvent;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f111946

    const/16 v2, 0x8d

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v0, v2, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroidx/fragment/app/Fragment;II[Ljava/lang/String;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public D1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->D1()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->D2()V

    .line 3
    sget-object v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    sget-object v1, Lcom/kakao/talk/mytab/logger/Page;->LIFE:Lcom/kakao/talk/mytab/logger/Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;->a(Lcom/kakao/talk/mytab/logger/Page;)Lcom/kakao/talk/mytab/logger/CLogHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/logger/CLogHelper;->c()V

    return-void
.end method

.method public final D2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->e:Lcom/kakao/talk/singleton/Tracker;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker;->a()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    move-result-object v0

    const-string v1, "MoreFunctionManager.getInstance()"

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
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final E2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->y2()Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->u2()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->s2()V

    return-void
.end method

.method public final G2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->j:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;->getItemCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;->g(I)Lcom/kakao/talk/mytab/view/ActionViewItem;

    move-result-object v3

    instance-of v3, v3, Lcom/kakao/talk/mytab/model/MailCalenderShortcut;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public H1()Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->LIFETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-object v0
.end method

.method public J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->recyclerView:Lcom/kakao/talk/mytab/view/widget/LifeTabRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->topShadow:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "topShadow"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->E2()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->w:Z

    .line 4
    new-instance v1, Lcom/kakao/talk/mytab/event/ActionPortalEvent;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/mytab/event/ActionPortalEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->D2()V

    .line 7
    sget-object v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    sget-object v1, Lcom/kakao/talk/mytab/logger/Page;->LIFE:Lcom/kakao/talk/mytab/logger/Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;->a(Lcom/kakao/talk/mytab/logger/Page;)Lcom/kakao/talk/mytab/logger/CLogHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/logger/CLogHelper;->c()V

    return-void
.end method

.method public N1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->N1()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    sput-boolean v0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->w:Z

    .line 4
    new-instance v0, Lcom/kakao/talk/mytab/event/ActionPortalEvent;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/mytab/event/ActionPortalEvent;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->A2()V

    .line 7
    sget-object v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    sget-object v1, Lcom/kakao/talk/mytab/logger/Page;->LIFE:Lcom/kakao/talk/mytab/logger/Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;->a(Lcom/kakao/talk/mytab/logger/Page;)Lcom/kakao/talk/mytab/logger/CLogHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/logger/CLogHelper;->b()V

    .line 8
    sget-object v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    sget-object v1, Lcom/kakao/talk/mytab/logger/Page;->LIFE:Lcom/kakao/talk/mytab/logger/Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;->a(Lcom/kakao/talk/mytab/logger/Page;)Lcom/kakao/talk/mytab/logger/CLogHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/logger/CLogHelper;->e()V

    return-void
.end method

.method public final X1()Lcom/kakao/talk/mytab/brewer/MailShortcutManager;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->p:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->v:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;

    return-object v0
.end method

.method public final Y1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->topShadow:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topShadow"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/kakao/talk/mytab/FeatureFlag;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->o:Ljava/util/Set;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->s2()V

    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mytab/view/ActionViewItem;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/mytab/view/ActionViewItem$NewProfileViewItem;

    iget-object v1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/mytab/view/ActionViewItem$NewProfileViewItem;-><init>(Landroidx/lifecycle/LiveData;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->n:Lcom/kakao/talk/mytab/view/ActionPortalFragment$CLogPageWrapper;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$CLogPageWrapper;->getSections()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/mytab/view/ActionPortalFragment$LoggableSection;

    sget-object v0, Lcom/kakao/talk/mytab/logger/SectionDPathName;->APP:Lcom/kakao/talk/mytab/logger/SectionDPathName;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/logger/SectionDPathName;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/mytab/logger/SectionDPathName;->APP:Lcom/kakao/talk/mytab/logger/SectionDPathName;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$LoggableSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/mytab/logger/SectionDPathName;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    iget-object v1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->l:Lcom/iap/ac/android/v6/c;

    sget-object v2, Lcom/kakao/talk/mytab/logger/Page;->LIFE:Lcom/kakao/talk/mytab/logger/Page;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;-><init>(Lcom/iap/ac/android/v6/c;Lcom/kakao/talk/mytab/logger/Page;)V

    iput-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->j:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->recyclerView:Lcom/kakao/talk/mytab/view/widget/LifeTabRecyclerView;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/view/widget/LifeTabRecyclerView;->setTouchSlopScale(F)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->j:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->t:Lcom/kakao/talk/mytab/view/ActionPortalFragment$onScrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->b:Lcom/kakao/talk/singleton/MainTabBackgroundHelper;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->b()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/theme/ThemeRecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const-string v0, "recyclerView"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final d2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->o:Ljava/util/Set;

    sget-object v1, Lcom/kakao/talk/mytab/FeatureFlag;->CON_HIDDEN:Lcom/kakao/talk/mytab/FeatureFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->o:Ljava/util/Set;

    sget-object v1, Lcom/kakao/talk/mytab/FeatureFlag;->MAIL_CALENDAR_HIDDEN:Lcom/kakao/talk/mytab/FeatureFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
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

.method public final h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mytab/view/ActionViewItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string v2, "user"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->K0()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/mytab/model/InhouseInventory;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mytab/model/InhouseInventory;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/mytab/model/InhouseInventory;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "inventory"

    .line 3
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h2()Lcom/kakao/talk/mytab/view/ActionViewItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/mytab/model/RecommendedServices;

    invoke-direct {v0}, Lcom/kakao/talk/mytab/model/RecommendedServices;-><init>()V

    return-object v0
.end method

.method public final i(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->j:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;->getItemCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;->getItemViewType(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->j:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;->getItemCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;->getItemViewType(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mytab/view/ActionViewItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    move-result-object v0

    const-string v1, "MoreFunctionManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunctionManager;->y()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->X1()Lcom/kakao/talk/mytab/brewer/MailShortcutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->a(Ljava/lang/String;)Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/mytab/model/MailCalenderShortcut;

    const-string v2, "data"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kakao/talk/mytab/model/MailCalenderShortcut;-><init>(Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MapUtil;->a(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f110e93

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->t4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/mytab/view/ActionPortalFragment$processRequestLocation$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$processRequestLocation$1;-><init>(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)V

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a(Landroid/app/Activity;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MapUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->B2()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MapUtil;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mytab/view/ActionViewItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/mytab/view/ActionViewItem$WeatherViewItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/mytab/view/ActionViewItem$WeatherViewItem;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->n:Lcom/kakao/talk/mytab/view/ActionPortalFragment$CLogPageWrapper;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$CLogPageWrapper;->getSections()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$LoggableSection;

    sget-object v1, Lcom/kakao/talk/mytab/logger/SectionDPathName;->WEATHER:Lcom/kakao/talk/mytab/logger/SectionDPathName;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/logger/SectionDPathName;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/mytab/logger/SectionDPathName;->WEATHER:Lcom/kakao/talk/mytab/logger/SectionDPathName;

    invoke-direct {v0, v2, v2, v1, v3}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$LoggableSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/mytab/logger/SectionDPathName;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public final n2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->n:Lcom/kakao/talk/mytab/view/ActionPortalFragment$CLogPageWrapper;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$CLogPageWrapper;->getSections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/mytab/ActionPortalUtils;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->o:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->d2()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->b(Ljava/util/List;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->d2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->k:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->b()Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->h2()Lcom/kakao/talk/mytab/view/ActionViewItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->n:Lcom/kakao/talk/mytab/view/ActionPortalFragment$CLogPageWrapper;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$CLogPageWrapper;->getSections()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/mytab/view/ActionPortalFragment$LoggableSection;

    sget-object v3, Lcom/kakao/talk/mytab/logger/SectionDPathName;->SERVICE:Lcom/kakao/talk/mytab/logger/SectionDPathName;

    invoke-virtual {v3}, Lcom/kakao/talk/mytab/logger/SectionDPathName;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/mytab/logger/SectionDPathName;->SERVICE:Lcom/kakao/talk/mytab/logger/SectionDPathName;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$LoggableSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/mytab/logger/SectionDPathName;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->e2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->j(Ljava/util/List;)V

    .line 13
    :cond_2
    new-instance v1, Lcom/kakao/talk/mytab/model/AdBig;

    invoke-direct {v1}, Lcom/kakao/talk/mytab/model/AdBig;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->h(Ljava/util/List;)V

    .line 16
    :cond_3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->l(Ljava/util/List;)V

    .line 17
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Lcom/kakao/talk/mytab/model/AdSmall;

    invoke-direct {v1}, Lcom/kakao/talk/mytab/model/AdSmall;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->n:Lcom/kakao/talk/mytab/view/ActionPortalFragment$CLogPageWrapper;

    invoke-virtual {v2}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$CLogPageWrapper;->getSections()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->j:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;->b(Ljava/util/List;)V

    .line 22
    :cond_5
    sget-object v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    sget-object v1, Lcom/kakao/talk/mytab/logger/Page;->LIFE:Lcom/kakao/talk/mytab/logger/Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;->a(Lcom/kakao/talk/mytab/logger/Page;)Lcom/kakao/talk/mytab/logger/CLogHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->n:Lcom/kakao/talk/mytab/view/ActionPortalFragment$CLogPageWrapper;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/logger/CLogHelper;->a(Lcom/kakao/talk/mytab/logger/model/CLogPage;)V

    .line 23
    new-instance v0, Lcom/kakao/talk/mytab/event/ActionPortalEvent;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$onAttach$1;

    invoke-direct {v0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$onAttach$1;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->n2()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 9
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

    const/4 p2, 0x0

    const/4 v0, 0x1

    const v1, 0x7f111aaa

    .line 2
    invoke-interface {p1, p2, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v3, "add(Menu.NONE, MENU_ID_S\u2026em.SHOW_AS_ACTION_ALWAYS)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0803f6

    invoke-static {v4, v5, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v1, 0x7f110d57

    .line 4
    invoke-interface {p1, p2, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v4, "add(Menu.NONE, MENU_ID_Q\u2026em.SHOW_AS_ACTION_ALWAYS)"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0803f5

    invoke-static {v4, v5, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 6
    sget-object v1, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-virtual {v1}, Lcom/kakao/talk/music/util/MusicUtils;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-interface {p1, p2, v5, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v6, "add(Menu.NONE, MENU_ID_M\u2026em.SHOW_AS_ACTION_ALWAYS)"

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext()"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/kakao/talk/music/util/MusicUtils;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v1, 0x7f110bf3

    .line 8
    invoke-interface {p1, p2, v4, v5, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

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
    .locals 1
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p1, :cond_0

    const p3, 0x7f0c0329

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->i:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->b2()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->n2()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    sget-object v1, Lcom/kakao/talk/mytab/logger/Page;->LIFE:Lcom/kakao/talk/mytab/logger/Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;->a(Lcom/kakao/talk/mytab/logger/Page;)Lcom/kakao/talk/mytab/logger/CLogHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/logger/CLogHelper;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->X1()Lcom/kakao/talk/mytab/brewer/MailShortcutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->b()V

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->recyclerView:Lcom/kakao/talk/mytab/view/widget/LifeTabRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->t:Lcom/kakao/talk/mytab/view/ActionPortalFragment$onScrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->_$_clearFindViewByIdCache()V

    return-void

    :cond_0
    const-string v0, "recyclerView"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ApplicationEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ApplicationEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ApplicationEvent;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/mytab/logger/CLogHelper;->m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    sget-object v0, Lcom/kakao/talk/mytab/logger/Page;->LIFE:Lcom/kakao/talk/mytab/logger/Page;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;->a(Lcom/kakao/talk/mytab/logger/Page;)Lcom/kakao/talk/mytab/logger/CLogHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/logger/CLogHelper;->e()V

    :cond_0
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

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/AuthEvent;->a()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->n2()V

    .line 16
    invoke-static {}, Lcom/kakao/talk/mytab/ActionPortalUtils;->a()Ljava/util/Set;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->o:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->a(Ljava/util/Set;)V

    :cond_1
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

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->j:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
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

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ProfileEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x27

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->j(I)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/mytab/event/ActionPortalEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/mytab/event/ActionPortalEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->j:Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->J1()V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->j2()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/mytab/event/ItemImpressionEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/mytab/event/ItemImpressionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/mytab/view/ActionViewItem;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->m:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kakao/talk/mytab/view/ActionViewItem;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.mytab.view.ActionViewItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
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

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const-string v3, "self"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->H1()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/music/util/MusicUtils;->a(Landroid/content/Context;Lcom/kakao/talk/activity/main/MainTabChildTag;)V

    return v1

    .line 4
    :cond_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A045:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/kakao/talk/activity/setting/SettingActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 6
    :cond_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
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

    :cond_3
    return v1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->LIFETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    const-string v2, "n"

    invoke-static {p1, v0, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/activity/main/MainTabChildTag;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onPause()V

    .line 2
    new-instance v0, Lcom/kakao/talk/mytab/event/ActionPortalEvent;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/mytab/event/ActionPortalEvent;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->A2()V

    .line 5
    sget-object v0, Lcom/kakao/talk/mytab/logger/CLogHelper;->m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    sget-object v1, Lcom/kakao/talk/mytab/logger/Page;->LIFE:Lcom/kakao/talk/mytab/logger/Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;->a(Lcom/kakao/talk/mytab/logger/Page;)Lcom/kakao/talk/mytab/logger/CLogHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/logger/CLogHelper;->b()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->l:Lcom/iap/ac/android/v6/c;

    new-instance v1, Lcom/kakao/talk/mytab/event/ViewImpressionClearEvent;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/kakao/talk/mytab/event/ViewImpressionClearEvent;-><init>(ILjava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    return-void
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

    :goto_1
    const/4 v1, 0x3

    .line 5
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
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->E2()V

    .line 4
    :cond_0
    sget-object v1, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->i:Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$Companion;->a()Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource;->j()V

    .line 5
    new-instance v1, Lcom/kakao/talk/mytab/event/ActionPortalEvent;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/mytab/event/ActionPortalEvent;

    const/16 v2, 0xe

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/eventbus/event/AuthEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/AuthEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final q2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->k:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->c()Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/rx/lifecycle/RxAndroidLifecycleHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "lifecycle"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/rx/lifecycle/RxAndroidLifecycleHelper;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v1}, Lcom/kakao/talk/rx/lifecycle/RxAndroidLifecycleHelper;->a()Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/r;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object v2

    const-string v0, "dataSource.requestConBal\u2026dSchedulers.mainThread())"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestConBalance$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestConBalance$1;-><init>(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)V

    .line 5
    sget-object v3, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestConBalance$2;->INSTANCE:Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestConBalance$2;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/m;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final s2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->q2()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->e2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->x2()V

    :cond_1
    return-void
.end method

.method public final u2()V
    .locals 4

    const-string v0, "user"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->L0()I

    move-result v1

    .line 2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->K0()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/kakao/talk/mytab/model/InhouseInventory;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mytab/model/InhouseInventory;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/mytab/model/InhouseInventory;->b()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 4
    const-class v0, Lcom/kakao/talk/net/retrofit/service/InhouseInventoryService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/InhouseInventoryService;

    .line 5
    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/InhouseInventoryService;->moreInventoryInhouse(I)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestInhouseInventory$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestInhouseInventory$1;-><init>(Lcom/kakao/talk/mytab/view/ActionPortalFragment;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->G2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final x2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->X1()Lcom/kakao/talk/mytab/brewer/MailShortcutManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestKakaoMail$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestKakaoMail$1;-><init>(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->a(Lcom/kakao/talk/mytab/brewer/MailShortcutManager$MailShortcutListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->X1()Lcom/kakao/talk/mytab/brewer/MailShortcutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/brewer/MailShortcutManager;->c()V

    return-void
.end method

.method public final y2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->k:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;

    new-instance v1, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestPayBalanceApi$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestPayBalanceApi$1;-><init>(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->c(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$OnApiCallback;)Z

    move-result v0

    return v0
.end method
