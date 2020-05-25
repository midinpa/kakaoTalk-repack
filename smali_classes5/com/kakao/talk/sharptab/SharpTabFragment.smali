.class public final Lcom/kakao/talk/sharptab/SharpTabFragment;
.super Lcom/kakao/talk/activity/main/MainTabChildFragment;
.source "SharpTabFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/sharptab/OnBackPressedHandlerManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/SharpTabFragment$AudioManagerReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/MainTabChildFragment<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/sharptab/OnBackPressedHandlerManager;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u008d\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u0018H\u0016J\u0008\u0010E\u001a\u00020FH\u0016J\u0008\u0010G\u001a\u00020CH\u0016J\u0008\u0010H\u001a\u00020CH\u0002J\u000e\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0016J\u0008\u0010J\u001a\u00020\u0013H\u0016J\u0010\u0010K\u001a\u00020C2\u0006\u0010L\u001a\u00020MH\u0016J&\u0010N\u001a\u0004\u0018\u00010\u000f2\u0006\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0008\u0010U\u001a\u00020CH\u0016J\u000e\u0010V\u001a\u00020C2\u0006\u0010W\u001a\u00020XJ\u000e\u0010V\u001a\u00020C2\u0006\u0010W\u001a\u00020YJ\u000e\u0010V\u001a\u00020C2\u0006\u0010W\u001a\u00020ZJ\u0008\u0010[\u001a\u00020CH\u0016J\u0008\u0010\\\u001a\u00020CH\u0016J\u0010\u0010]\u001a\u00020C2\u0006\u0010^\u001a\u00020TH\u0016J\u0008\u0010_\u001a\u00020CH\u0016J\u0008\u0010`\u001a\u00020CH\u0016J\u001a\u0010a\u001a\u00020C2\u0006\u0010b\u001a\u00020\u000f2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\n\u0010c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0008\u0010d\u001a\u00020CH\u0002J\u0010\u0010e\u001a\u00020C2\u0006\u0010D\u001a\u00020\u0018H\u0016J\u0008\u0010f\u001a\u00020CH\u0002J\u0010\u0010g\u001a\u00020C2\u0006\u0010h\u001a\u00020iH\u0002J\u0008\u0010j\u001a\u00020CH\u0002J\u0008\u0010k\u001a\u00020CH\u0002J\u0008\u0010l\u001a\u00020CH\u0002J\u0008\u0010m\u001a\u00020CH\u0002J\u0008\u0010n\u001a\u00020CH\u0002J\u0008\u0010o\u001a\u00020CH\u0002J\u0008\u0010p\u001a\u00020CH\u0002J\u0008\u0010q\u001a\u00020CH\u0002J\u0008\u0010r\u001a\u00020CH\u0002J\u0008\u0010s\u001a\u00020CH\u0002J\u0008\u0010t\u001a\u00020CH\u0002J\u0008\u0010u\u001a\u00020CH\u0002J\u0008\u0010v\u001a\u00020CH\u0002J\u0008\u0010w\u001a\u00020CH\u0002J\u0008\u0010x\u001a\u00020CH\u0002J\u0008\u0010y\u001a\u00020CH\u0002J\u0008\u0010z\u001a\u00020CH\u0002J\u0008\u0010{\u001a\u00020CH\u0002J\u0008\u0010|\u001a\u00020CH\u0002J\u0008\u0010}\u001a\u00020CH\u0002J\u0008\u0010~\u001a\u00020CH\u0002J\u0008\u0010\u007f\u001a\u00020CH\u0002J\t\u0010\u0080\u0001\u001a\u00020CH\u0002J\t\u0010\u0081\u0001\u001a\u00020CH\u0002J\t\u0010\u0082\u0001\u001a\u00020CH\u0002J\t\u0010\u0083\u0001\u001a\u00020CH\u0002J\t\u0010\u0084\u0001\u001a\u00020CH\u0002J\t\u0010\u0085\u0001\u001a\u00020CH\u0002J\t\u0010\u0086\u0001\u001a\u00020CH\u0002J\t\u0010\u0087\u0001\u001a\u00020CH\u0002J\u000e\u0010\u0088\u0001\u001a\u00020C*\u00030\u0089\u0001H\u0002J\r\u0010\u008a\u0001\u001a\u00020\u001a*\u00020?H\u0002J\u0016\u0010\u008b\u0001\u001a\u00020\u001a*\u00020?2\u0007\u0010\u008c\u0001\u001a\u00020\u001aH\u0002R\u0012\u0010\u0006\u001a\u00060\u0007R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/SharpTabFragment;",
        "Lcom/kakao/talk/activity/main/MainTabChildFragment;",
        "",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/sharptab/OnBackPressedHandlerManager;",
        "()V",
        "audioManagerReceiver",
        "Lcom/kakao/talk/sharptab/SharpTabFragment$AudioManagerReceiver;",
        "commentInputBottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;",
        "commentInputView",
        "commentInputViewModel",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;",
        "contentArea",
        "Landroid/view/View;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "isCreated",
        "",
        "isPrevTop",
        "loadingView",
        "onBackPressedHandlers",
        "",
        "Lcom/kakao/talk/sharptab/OnBackPressedHandler;",
        "orientation",
        "",
        "pendingClearSeamlessKakaoTvPlayerListener",
        "pendingSharpTabSchemeInfo",
        "Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;",
        "searchTutorialLayout",
        "Landroid/widget/RelativeLayout;",
        "searchTutorialTextView",
        "Landroid/widget/TextView;",
        "searchView",
        "Lcom/kakao/talk/sharptab/search/SearchView;",
        "searchViewModel",
        "Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;",
        "sharpTabTopVideo",
        "Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;",
        "sharpTabViewModel",
        "Lcom/kakao/talk/sharptab/SharpTabViewModel;",
        "sumDy",
        "tabEdit",
        "Landroid/widget/ImageButton;",
        "tabEditDialog",
        "Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;",
        "tabEditRedDot",
        "tabTutorialLayout",
        "Landroid/widget/FrameLayout;",
        "tabTutorialTextView",
        "tabsContainer",
        "tabsLayout",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout;",
        "tabsLayoutAdapter",
        "Lcom/kakao/talk/sharptab/TabsLayoutAdapter;",
        "toast",
        "Landroid/widget/Toast;",
        "topLine",
        "topShadow",
        "touchSlop",
        "tutorialTouchConsumeLayout",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPagerAdapter",
        "Lcom/kakao/talk/sharptab/TabsPagerAdapter;",
        "addOnBackPressedHandler",
        "",
        "handler",
        "getMainTabChildTag",
        "Lcom/kakao/talk/activity/main/MainTabChildTag;",
        "goScrollTop",
        "invalidateTabEditBtn",
        "loadItems",
        "onBackPressed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/AuthEvent;",
        "Lcom/kakao/talk/eventbus/event/ChannelTabEvent;",
        "Lcom/kakao/talk/eventbus/event/SystemEvent;",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onTabSelected",
        "onTabUnselected",
        "onViewCreated",
        "view",
        "parseIntent",
        "pauseVideo",
        "removeOnBackPressedHandler",
        "resumeVideo",
        "startActivityWithOverlay",
        "intent",
        "Landroid/content/Intent;",
        "stopVideo",
        "subscribeChangeStatusBarEvent",
        "subscribeClassWillBeResumedEvent",
        "subscribeCloseTopPlayerEvent",
        "subscribeEnterTabsEvent",
        "subscribeEvents",
        "subscribeExitTabsEvent",
        "subscribeHideSearchViewEvent",
        "subscribeKakaoAccountLoginEvent",
        "subscribeMoveTabEvent",
        "subscribeOpenLinkFromTabEvent",
        "subscribeOpenPhoneCallFromTabEvent",
        "subscribeOpenUrlEvent",
        "subscribePauseMediaPlayEvent",
        "subscribeScrollYChangedEvent",
        "subscribeSearchViewCollapsedEvent",
        "subscribeSearchViewExpandedEvent",
        "subscribeShareToTalkEvent",
        "subscribeShowCommentInputViewEvent",
        "subscribeShowLogInUiEvent",
        "subscribeShowTabEditViewEvent",
        "subscribeShowToastEvent",
        "subscribeShowToastMessageEvent",
        "subscribeShowTutorialEvent",
        "subscribeStartTopPlayerEvent",
        "subscribeTabAddedEvent",
        "subscribeTabEditRedDotEvent",
        "subscribeTabRemovedEvent",
        "subscribeTabsUpdatedEvent",
        "topPlayerInit",
        "addToDisposables",
        "Lio/reactivex/disposables/Disposable;",
        "getCurrentTabPosition",
        "getStartPosition",
        "position",
        "AudioManagerReceiver",
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
.field public A:Landroid/view/View;

.field public B:Z

.field public C:I

.field public D:I

.field public E:Landroid/widget/FrameLayout;

.field public F:Landroid/widget/RelativeLayout;

.field public G:Landroid/widget/FrameLayout;

.field public H2:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

.field public I:Landroid/widget/TextView;

.field public I2:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

.field public J:Landroid/widget/TextView;

.field public J2:Z

.field public K:Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;

.field public K2:Ljava/util/HashMap;

.field public L:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lcom/kakao/talk/sharptab/SharpTabFragment$AudioManagerReceiver;

.field public O:Landroid/widget/Toast;

.field public T:I

.field public i:Lcom/iap/ac/android/w7/a;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/OnBackPressedHandler;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/kakao/talk/sharptab/widget/TabsLayout;

.field public q:Lcom/kakao/talk/sharptab/TabsLayoutAdapter;

.field public r:Landroidx/viewpager/widget/ViewPager;

.field public s:Lcom/kakao/talk/sharptab/TabsPagerAdapter;

.field public t:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

.field public u:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

.field public v:Lcom/kakao/talk/sharptab/search/SearchView;

.field public w:Landroid/widget/ImageButton;

.field public x:Landroid/view/View;

.field public y:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->j:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->B:Z

    .line 4
    new-instance v0, Lcom/kakao/talk/sharptab/SharpTabFragment$AudioManagerReceiver;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$AudioManagerReceiver;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->M:Lcom/kakao/talk/sharptab/SharpTabFragment$AudioManagerReceiver;

    return-void
.end method

.method public static final synthetic A(Lcom/kakao/talk/sharptab/SharpTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->Z2()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/SharpTabFragment;Landroidx/viewpager/widget/ViewPager;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Landroidx/viewpager/widget/ViewPager;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/SharpTabFragment;Landroidx/viewpager/widget/ViewPager;I)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Landroidx/viewpager/widget/ViewPager;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->L:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "commentInputBottomSheetBehavior"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/SharpTabFragment;I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->C:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/SharpTabFragment;Landroid/content/Intent;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/SharpTabFragment;Landroid/widget/Toast;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->O:Landroid/widget/Toast;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/SharpTabFragment;Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->H2:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/SharpTabFragment;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->J2:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->y:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "commentInputView"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/SharpTabFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->B:Z

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/SharpTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->J2:Z

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->F:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "searchTutorialLayout"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->I:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "searchTutorialTextView"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/search/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->v:Lcom/kakao/talk/sharptab/search/SearchView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "searchView"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->K:Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "sharpTabTopVideo"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/SharpTabViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "sharpTabViewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/sharptab/SharpTabFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->C:I

    return p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->H2:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->x:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "tabEditRedDot"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->E:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "tabTutorialLayout"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic m(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->J:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "tabTutorialTextView"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic n(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->o:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "tabsContainer"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic o(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/widget/TabsLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->p:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "tabsLayout"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic p(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/TabsLayoutAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->q:Lcom/kakao/talk/sharptab/TabsLayoutAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "tabsLayoutAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic q(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->O:Landroid/widget/Toast;

    return-object p0
.end method

.method public static final synthetic r(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->z:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "topLine"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic s(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->A:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "topShadow"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic t(Lcom/kakao/talk/sharptab/SharpTabFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->D:I

    return p0
.end method

.method public static final synthetic u(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->G:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "tutorialTouchConsumeLayout"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic v(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->r:Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewPager"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic w(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/TabsPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->s:Lcom/kakao/talk/sharptab/TabsPagerAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewPagerAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic x(Lcom/kakao/talk/sharptab/SharpTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->B:Z

    return p0
.end method

.method public static final synthetic y(Lcom/kakao/talk/sharptab/SharpTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->b2()V

    return-void
.end method

.method public static final synthetic z(Lcom/kakao/talk/sharptab/SharpTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->c2()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->W()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeOpenLinkFromTabEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeOpenLinkFromTabEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->X()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeOpenPhoneCallFromTabEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeOpenPhoneCallFromTabEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->Y()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeOpenUrlEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeOpenUrlEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->t()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribePauseMediaPlayEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribePauseMediaPlayEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public H1()Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHANNEL_CARD:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-object v0
.end method

.method public J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->D0()V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->t:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->m()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeSearchViewCollapsedEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeSearchViewCollapsedEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "searchViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->t:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->n()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeSearchViewExpandedEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeSearchViewExpandedEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "searchViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public L()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string/jumbo v3, "user"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->A2()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->C2()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->n0(Z)V

    .line 5
    :cond_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/MainTabEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/MainTabEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->k:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->x0()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "sharpTabViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->c0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShareToTalkEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShareToTalkEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public N1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->N1()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->k:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;->a()Lcom/iap/ac/android/d9/z;

    :cond_2
    return-void
.end method

.method public final O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->d0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowCommentInputViewEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowCommentInputViewEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowLogInUiEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowLogInUiEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->f0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTabEditViewEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTabEditViewEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->g0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowToastEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowToastEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->h0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowToastMessageEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowToastMessageEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->i0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTutorialEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->j0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeStartTopPlayerEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeStartTopPlayerEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->k0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabAddedEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabAddedEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->m0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabEditRedDotEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabEditRedDotEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->w:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_1
    const-string/jumbo v0, "sharpTabViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo v0, "tabEdit"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->n0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabRemovedEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabRemovedEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y1()Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabUrlUtils;->b(Landroid/net/Uri;)Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->o0()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabsUpdatedEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabsUpdatedEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->i:Lcom/iap/ac/android/w7/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->K:Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->a(Lcom/iap/ac/android/w7/a;)V

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/SharpTabFragment$topPlayerInit$$inlined$also$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$topPlayerInit$$inlined$also$lambda$1;-><init>(Lcom/iap/ac/android/w7/a;Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "sharpTabTopVideo"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->K2:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;)I
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->s:Lcom/kakao/talk/sharptab/TabsPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/TabsPagerAdapter;->d()Lcom/kakao/talk/sharptab/widget/CircularProvider;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->a(I)I

    move-result p1

    return p1

    :cond_0
    const-string/jumbo p1, "viewPagerAdapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;I)I
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->s:Lcom/kakao/talk/sharptab/TabsPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/TabsPagerAdapter;->d()Lcom/kakao/talk/sharptab/widget/CircularProvider;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->a(II)I

    move-result p1

    return p1

    :cond_0
    const-string/jumbo p1, "viewPagerAdapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d3

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/w7/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/w7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->i:Lcom/iap/ac/android/w7/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->i:Lcom/iap/ac/android/w7/a;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/OnBackPressedHandler;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/OnBackPressedHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/kakao/talk/sharptab/OnBackPressedHandler;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/OnBackPressedHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;->e()Lcom/iap/ac/android/d9/z;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->K:Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->h()V

    return-void

    :cond_1
    const-string/jumbo v0, "sharpTabTopVideo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;->d()Lcom/iap/ac/android/d9/z;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->K:Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->g()V

    return-void

    :cond_1
    const-string/jumbo v0, "sharpTabTopVideo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;->c()Lcom/iap/ac/android/d9/z;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->K:Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;->f()V

    return-void

    :cond_1
    const-string/jumbo v0, "sharpTabTopVideo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->N()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeChangeStatusBarEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeChangeStatusBarEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final h2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabLifecycleManager;->f:Lcom/kakao/talk/sharptab/SharpTabLifecycleManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabLifecycleManager$Companion;->b()Lcom/kakao/talk/sharptab/SharpTabLifecycleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabLifecycleManager;->a()Lcom/iap/ac/android/w8/d;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeClassWillBeResumedEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeClassWillBeResumedEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    .line 3
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    const-string v1, "SharpTabLifecycleManager\u2026emptyConsumer()\n        )"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public final j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->O()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeCloseTopPlayerEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeCloseTopPlayerEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->R()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeEnterTabsEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeEnterTabsEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->v:Lcom/kakao/talk/sharptab/search/SearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/search/SearchView;->onBackPressed()Z

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->y:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->onBackPressed()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/iap/ac/android/f9/t;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/OnBackPressedHandler;

    .line 3
    invoke-interface {v2}, Lcom/kakao/talk/sharptab/OnBackPressedHandler;->onBackPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_2
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onBackPressed()Z

    move-result v0

    return v0

    :cond_3
    const-string v0, "commentInputView"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string/jumbo v0, "searchView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
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
    iget v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->T:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_1

    .line 3
    iput p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->T:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e(I)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "sharpTabViewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
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

    const p3, 0x7f0c09d6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->k:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->i:Lcom/iap/ac/android/w7/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->i:Lcom/iap/ac/android/w7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->i:Lcom/iap/ac/android/w7/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->M:Lcom/kakao/talk/sharptab/SharpTabFragment$AudioManagerReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/SharpTabFragment$AudioManagerReceiver;->b(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->_$_clearFindViewByIdCache()V

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

    .line 6
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->k:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/AuthEvent;->a()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->u0()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->X1()V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "sharpTabViewModel"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChannelTabEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/ChannelTabEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChannelTabEvent;->a()I

    move-result v0

    const/16 v1, 0x7531

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;->a()Lcom/iap/ac/android/d9/z;

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChannelTabEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "sharpTabViewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChannelTabEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lcom/kakao/talk/sharptab/util/SharpTabUrlUtils;->h(Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->I2:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    :goto_1
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/SystemEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string/jumbo v2, "sharpTabViewModel"

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->t0()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->checkAutoPlay(I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->w0()V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->d2()V

    .line 3
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->n:Lcom/kakao/talk/sharptab/SharpTabSessionManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabSessionManager$Companion;->b()Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->J2:Z

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->c2()V

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
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string/jumbo p1, "sharpTabViewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->k:Z

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->T:I

    .line 5
    new-instance v2, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$1;

    invoke-direct {v2}, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$1;-><init>()V

    invoke-static {p0, v2}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    .line 6
    const-class v3, Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    const-string v3, "ViewModelProviders.of(th\u2026TabViewModel::class.java)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/kakao/talk/sharptab/SharpTabViewModel;

    iput-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const-string v3, "ViewConfiguration.get(context)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->D:I

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->M:Lcom/kakao/talk/sharptab/SharpTabFragment$AudioManagerReceiver;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment$AudioManagerReceiver;->a(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/sharptab/SharpTabViewPools;->d()V

    .line 10
    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeItemViewSize;->a(Landroid/content/Context;)V

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->a(Landroid/content/Context;)V

    .line 12
    sget-object v2, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "childFragmentManager.beginTransaction()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->v()Ljava/util/List;

    move-result-object v3

    const-string v5, "childFragmentManager.fragments"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 18
    new-instance v2, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;

    const v3, 0x7f0903af

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v5, "view.findViewById(R.id.channel_video_container)"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v2, v3}, Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->K:Lcom/kakao/talk/sharptab/SharpTabTopVideoViewHolder;

    .line 19
    new-instance v2, Lcom/kakao/talk/sharptab/TabsPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/kakao/talk/sharptab/TabsPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->s:Lcom/kakao/talk/sharptab/TabsPagerAdapter;

    const v2, 0x7f091b90

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 21
    new-instance v4, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 22
    iget-object v4, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->s:Lcom/kakao/talk/sharptab/TabsPagerAdapter;

    const-string/jumbo v5, "viewPagerAdapter"

    const/4 v6, 0x0

    if-eqz v4, :cond_19

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const-string/jumbo v4, "view.findViewById<ViewPa\u2026iewPagerAdapter\n        }"

    .line 23
    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->r:Landroidx/viewpager/widget/ViewPager;

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->s:Lcom/kakao/talk/sharptab/TabsPagerAdapter;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const v2, 0x7f0901d9

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view.findViewById<View>(R.id.bg_view)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0917c2

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 27
    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->Q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v3, "view.findViewById<View>(\u2026bTopBG(context)\n        }"

    .line 28
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->o:Landroid/view/View;

    .line 29
    new-instance v2, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    const-string/jumbo v4, "sharpTabViewModel"

    if-eqz v3, :cond_17

    invoke-direct {v2, v3}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;-><init>(Lcom/kakao/talk/sharptab/SharpTabViewModel;)V

    iput-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->q:Lcom/kakao/talk/sharptab/TabsLayoutAdapter;

    const v2, 0x7f0917c3

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/sharptab/widget/TabsLayout;

    .line 31
    sget-object v5, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    invoke-virtual {v3, v5}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->setAnimationController(Lcom/kakao/talk/sharptab/AnimationsController;)V

    .line 32
    iget-object v5, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->q:Lcom/kakao/talk/sharptab/TabsLayoutAdapter;

    const-string/jumbo v7, "tabsLayoutAdapter"

    if-eqz v5, :cond_16

    invoke-virtual {v3, v5}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->setAdapter(Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;)V

    .line 33
    iget-object v5, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->r:Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_15

    iget-object v8, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->q:Lcom/kakao/talk/sharptab/TabsLayoutAdapter;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->b()Lcom/kakao/talk/sharptab/widget/CircularProvider;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v7, v8}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Landroidx/viewpager/widget/ViewPager;Lcom/kakao/talk/sharptab/widget/PositionProvider;Z)V

    .line 34
    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->O(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->setSelectedTabIndicatorColor(I)V

    const-string/jumbo v5, "view.findViewById<TabsLa\u2026Color(context))\n        }"

    .line 35
    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->p:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    const v2, 0x7f09192c

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 37
    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->R(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const-string/jumbo v3, "view.findViewById<View>(\u2026Color(context))\n        }"

    .line 38
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->z:Landroid/view/View;

    const v2, 0x7f091932

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view.findViewById<View>(R.id.top_shadow)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->A:Landroid/view/View;

    const v2, 0x7f091501

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageButton;

    .line 41
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v5}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->V(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 43
    new-instance v5, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$$inlined$apply$lambda$2;

    invoke-direct {v5, p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget-boolean v5, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v5, :cond_1

    .line 45
    new-instance v5, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$$inlined$apply$lambda$3;

    invoke-direct {v5, p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$$inlined$apply$lambda$3;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    const-string/jumbo v5, "view.findViewById<ImageB\u2026}\n            }\n        }"

    .line 46
    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->w:Landroid/widget/ImageButton;

    const v2, 0x7f0914de

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view.findViewById(R.id.red_dot_edit)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->x:Landroid/view/View;

    .line 48
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->X1()V

    const v2, 0x7f0917be

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view.findViewById(R.id.tab_tutorial_layout)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->E:Landroid/widget/FrameLayout;

    const v2, 0x7f091617

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view.findViewById(R.id.search_tutorial_layout)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->F:Landroid/widget/RelativeLayout;

    const v2, 0x7f091618

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view.findViewById(R.id.search_tutorial_text)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->I:Landroid/widget/TextView;

    const v2, 0x7f0917bf

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view.findViewById(R.id.tab_tutorial_text)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->J:Landroid/widget/TextView;

    const v2, 0x7f09194d

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view.findViewById(R.id.t\u2026ial_touch_consume_layout)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->G:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_13

    .line 54
    new-instance v3, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$8;

    invoke-direct {v3, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$8;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->P()Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->u:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    const v2, 0x7f090459

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    .line 57
    iget-object v5, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->u:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    if-eqz v5, :cond_11

    const v7, 0x7f0905a5

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string/jumbo v10, "view.findViewById(R.id.dim_layout)"

    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v3, v5, v9, v11}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;Landroid/view/View;Z)V

    const-string/jumbo v5, "view.findViewById<Commen\u2026eState != null)\n        }"

    .line 58
    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->y:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    if-eqz v3, :cond_10

    .line 59
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const-string v3, "BottomSheetBehavior.from(commentInputView)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->L:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->b0()Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->t:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    const v2, 0x7f09161a

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/sharptab/search/SearchView;

    .line 62
    new-instance v5, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$$inlined$apply$lambda$4;

    invoke-direct {v5, p0, p1, p2}, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$$inlined$apply$lambda$4;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3, v5}, Lcom/kakao/talk/sharptab/search/SearchView;->setTutorialMarginChangeListener(Lcom/iap/ac/android/q9/b;)V

    .line 63
    iget-object v5, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->t:Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    if-eqz v5, :cond_e

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v5, v7, v1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;Landroid/view/View;Z)V

    const-string/jumbo v1, "view.findViewById<Search\u2026eState != null)\n        }"

    .line 64
    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->v:Lcom/kakao/talk/sharptab/search/SearchView;

    const v1, 0x7f091676

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->Q()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$11$1;

    invoke-direct {v3, v1}, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$11$1;-><init>(Landroid/view/View;)V

    invoke-interface {v2, v3}, Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v2

    .line 67
    invoke-virtual {p0, v2}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    const-string/jumbo v2, "view.findViewById<View>(\u2026ToDisposables()\n        }"

    .line 68
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->m:Landroid/view/View;

    const v1, 0x7f090d5a

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->U()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$12$1;

    invoke-direct {v3, p1}, Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$12$1;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v3}, Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    .line 72
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->n:Landroid/view/View;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v1, "resources"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->I:Landroid/widget/TextView;

    const-string/jumbo v2, "searchTutorialTextView"

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v3, :cond_4

    move-object v1, v6

    :cond_4
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_7

    .line 75
    iget-object v3, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->v:Lcom/kakao/talk/sharptab/search/SearchView;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/search/SearchView;->getDefaultPeekHeight()I

    move-result v3

    const v5, 0x7f070503

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    const v5, 0x7f070501

    .line 76
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v3, p1

    .line 77
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 78
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_6
    const-string/jumbo p1, "searchView"

    .line 79
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 80
    :cond_7
    :goto_3
    sget-object p1, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->n:Lcom/kakao/talk/sharptab/SharpTabSessionManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager$Companion;->b()Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->a()V

    .line 81
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->q2()V

    .line 82
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->I2:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    if-nez p2, :cond_9

    .line 83
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->Y1()Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v6

    .line 84
    :goto_4
    iput-object v6, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->I2:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    .line 85
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v2

    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;Z)V

    return-void

    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 86
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 87
    :cond_c
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 88
    :cond_d
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_e
    const-string/jumbo p1, "searchViewModel"

    .line 89
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 90
    :cond_f
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_10
    const-string p1, "commentInputView"

    .line 91
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_11
    const-string p1, "commentInputViewModel"

    .line 92
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 93
    :cond_12
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_13
    const-string/jumbo p1, "tutorialTouchConsumeLayout"

    .line 94
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 95
    :cond_14
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_15
    const-string/jumbo p1, "viewPager"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 96
    :cond_16
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 97
    :cond_17
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 98
    :cond_18
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 99
    :cond_19
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v6

    :goto_6
    goto :goto_5
.end method

.method public final q2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->n2()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->s2()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->Y2()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->V2()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->X2()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->y2()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->A2()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->D2()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->B2()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->R2()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->S2()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->G2()V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->T2()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->e2()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->E2()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->U2()V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->j2()V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->x2()V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->u2()V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->W2()V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->Q2()V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->K2()V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->J2()V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->O2()V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->P2()V

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->L2()V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->h2()V

    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->S()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeExitTabsEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeExitTabsEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->T()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeHideSearchViewEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeHideSearchViewEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->getKakaoAccountLoginEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeKakaoAccountLoginEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeKakaoAccountLoginEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment;->l:Lcom/kakao/talk/sharptab/SharpTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->V()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeMoveTabEvent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeMoveTabEvent$1;-><init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    const-string/jumbo v0, "sharpTabViewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
