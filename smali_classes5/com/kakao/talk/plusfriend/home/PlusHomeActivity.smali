.class public final Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PlusHomeActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;
.implements Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u00c6\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00c6\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u008c\u0001\u001a\u000201H\u0002J\t\u0010\u008d\u0001\u001a\u00020\u0007H\u0016J\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001J\u001b\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0011\u0010\u0091\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0093\u0001\u0018\u00010\u0092\u0001J*\u0010\u0094\u0001\u001a\u00030\u008f\u00012\u0015\u0010\u0095\u0001\u001a\u0010\u0012\u0004\u0012\u00020Y\u0012\u0005\u0012\u00030\u0097\u00010\u0096\u00012\u0007\u0010\u0098\u0001\u001a\u000201H\u0002J\n\u0010\u0099\u0001\u001a\u00030\u008f\u0001H\u0016J\u0016\u0010\u009a\u0001\u001a\u00030\u008f\u00012\n\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009c\u0001H\u0016J\n\u0010\u009d\u0001\u001a\u00030\u008f\u0001H\u0016J\u0013\u0010\u009e\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u009f\u0001\u001a\u00020TH\u0007J\n\u0010\u00a0\u0001\u001a\u00030\u008f\u0001H\u0007J\u0014\u0010\u00a1\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0016J\u0016\u0010\u00a4\u0001\u001a\u00030\u008f\u00012\n\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a6\u0001H\u0014J\u0013\u0010\u00a7\u0001\u001a\u0002012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001H\u0016J\n\u0010\u00aa\u0001\u001a\u00030\u008f\u0001H\u0014J\u0012\u0010\u00ab\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001J\u0012\u0010\u00ab\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ae\u0001J\u0012\u0010\u00ab\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u00af\u0001J\n\u0010\u00b0\u0001\u001a\u00030\u008f\u0001H\u0016J\u0014\u0010\u00b1\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001H\u0014J\u0013\u0010\u00b4\u0001\u001a\u0002012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u0001H\u0016J\n\u0010\u00b7\u0001\u001a\u00030\u008f\u0001H\u0014J\n\u0010\u00b8\u0001\u001a\u00030\u008f\u0001H\u0014J\n\u0010\u00b9\u0001\u001a\u00030\u008f\u0001H\u0014J\n\u0010\u00ba\u0001\u001a\u00030\u008f\u0001H\u0002J\n\u0010\u00bb\u0001\u001a\u00030\u008f\u0001H\u0002J\u001f\u0010\u00bc\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u00012\t\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\"H\u0016J\u0014\u0010\u00be\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001H\u0002J\u0008\u0010\u00bf\u0001\u001a\u00030\u008f\u0001J\u0013\u0010\u00c0\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u0098\u0001\u001a\u000201H\u0002J\u0013\u0010\u00c1\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00c2\u0001\u001a\u00020\"H\u0002J\u0008\u0010\u00c3\u0001\u001a\u00030\u008f\u0001J\u0013\u0010\u00c4\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00c5\u0001\u001a\u00020\u0007H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u0010&R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00109\"\u0004\u0008=\u0010;R\u001c\u0010>\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010$\"\u0004\u0008@\u0010&R\u001e\u0010A\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u00109\"\u0004\u0008I\u0010;R\u001a\u0010J\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u00109\"\u0004\u0008L\u0010;R\u001e\u0010M\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u0004\u0018\u00010T8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u000e\u0010W\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010X\u001a\u0004\u0018\u00010YX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001c\u0010^\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010$\"\u0004\u0008`\u0010&R\u001c\u0010a\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010$\"\u0004\u0008c\u0010&R\u001e\u0010d\u001a\u00020e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001e\u0010j\u001a\u00020k8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u001a\u0010p\u001a\u00020qX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u001e\u0010v\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010V\"\u0004\u0008x\u0010yR\u001e\u0010z\u001a\u00020{8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR$\u0010\u0080\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R$\u0010\u0086\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0083\u0001\"\u0006\u0008\u0088\u0001\u0010\u0085\u0001R\u001f\u0010\u0089\u0001\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010$\"\u0005\u0008\u008b\u0001\u0010&\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;",
        "Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;",
        "()V",
        "MENU_ID_COPY",
        "",
        "MENU_ID_REPORT",
        "MENU_ID_SHARE",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarLayout",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "setAppBarLayout",
        "(Lcom/google/android/material/appbar/AppBarLayout;)V",
        "appBarVerticalOffset",
        "getAppBarVerticalOffset",
        "()I",
        "setAppBarVerticalOffset",
        "(I)V",
        "behavior",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
        "getBehavior",
        "()Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
        "setBehavior",
        "(Lcom/google/android/material/appbar/AppBarLayout$Behavior;)V",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "getCoordinatorLayout",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "setCoordinatorLayout",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V",
        "defaultTabParam",
        "",
        "getDefaultTabParam",
        "()Ljava/lang/String;",
        "setDefaultTabParam",
        "(Ljava/lang/String;)V",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "getFriend",
        "()Lcom/kakao/talk/db/model/Friend;",
        "setFriend",
        "(Lcom/kakao/talk/db/model/Friend;)V",
        "from",
        "getFrom",
        "setFrom",
        "hasButtons",
        "",
        "headerView",
        "Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;",
        "getHeaderView",
        "()Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;",
        "setHeaderView",
        "(Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;)V",
        "isFirstInitialize",
        "()Z",
        "setFirstInitialize",
        "(Z)V",
        "isFromFriendsList",
        "setFromFriendsList",
        "lastProfileId",
        "getLastProfileId",
        "setLastProfileId",
        "layoutButton",
        "Landroid/widget/LinearLayout;",
        "getLayoutButton",
        "()Landroid/widget/LinearLayout;",
        "setLayoutButton",
        "(Landroid/widget/LinearLayout;)V",
        "needAutoAdd",
        "getNeedAutoAdd",
        "setNeedAutoAdd",
        "needContentsRefresh",
        "getNeedContentsRefresh",
        "setNeedContentsRefresh",
        "pager",
        "Lcom/kakao/talk/widget/pager/LazyViewPager;",
        "getPager",
        "()Lcom/kakao/talk/widget/pager/LazyViewPager;",
        "setPager",
        "(Lcom/kakao/talk/widget/pager/LazyViewPager;)V",
        "popupLocationView",
        "Landroid/view/View;",
        "getPopupLocationView",
        "()Landroid/view/View;",
        "prevVerticalOffset",
        "profile",
        "Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;",
        "getProfile",
        "()Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;",
        "setProfile",
        "(Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;)V",
        "profileId",
        "getProfileId",
        "setProfileId",
        "rPageCode",
        "getRPageCode",
        "setRPageCode",
        "swipeRefreshLayout",
        "Lcom/kakao/talk/widget/PlusSwipeRefreshLayout;",
        "getSwipeRefreshLayout",
        "()Lcom/kakao/talk/widget/PlusSwipeRefreshLayout;",
        "setSwipeRefreshLayout",
        "(Lcom/kakao/talk/widget/PlusSwipeRefreshLayout;)V",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getTabLayout",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "setTabLayout",
        "(Lcom/google/android/material/tabs/TabLayout;)V",
        "tabPagerController",
        "Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;",
        "getTabPagerController",
        "()Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;",
        "setTabPagerController",
        "(Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;)V",
        "tabView",
        "getTabView",
        "setTabView",
        "(Landroid/view/View;)V",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "toolbarBg",
        "Landroid/widget/ImageView;",
        "getToolbarBg",
        "()Landroid/widget/ImageView;",
        "setToolbarBg",
        "(Landroid/widget/ImageView;)V",
        "toolbarGradationBg",
        "getToolbarGradationBg",
        "setToolbarGradationBg",
        "uuid",
        "getUuid",
        "setUuid",
        "canOpenChatRoom",
        "getStatusBarColor",
        "hideButtonLayout",
        "",
        "initButtons",
        "buttons",
        "",
        "Lcom/kakao/talk/plusfriend/model/Button;",
        "initProfile",
        "profileResult",
        "Landroid/util/Pair;",
        "Lcom/kakao/talk/plusfriend/model/AuthInfo;",
        "profileChanged",
        "onBackPressed",
        "onBlurredBgCreated",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onChatButtonClick",
        "onClickFavoriteButton",
        "v",
        "onClickRefreshBtn",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "Lcom/kakao/talk/eventbus/event/FriendsEvent;",
        "Lcom/kakao/talk/eventbus/event/PlusFriendEvent;",
        "onFriendStatusButtonClick",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
        "onStop",
        "openChat",
        "openChatRoom",
        "openQuickForward",
        "referrer",
        "parseIntent",
        "refreshProfile",
        "requestProfile",
        "sendBotMessage",
        "botMessage",
        "showButtonLayout",
        "showOrHideButtonLayout",
        "verticalOffset",
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
.field public static A:J

.field public static final B:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;


# instance fields
.field public appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090113
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904dc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public headerView:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090888
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/kakao/talk/db/model/Friend;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public layoutButton:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c7a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public pager:Lcom/kakao/talk/widget/pager/LazyViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0917b8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Lcom/google/android/material/appbar/AppBarLayout$Behavior;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public swipeRefreshLayout:Lcom/kakao/talk/widget/PlusSwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09178a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0917b4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tabView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0917c0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09136e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbarBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918f2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbarGradationBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901d4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:I

.field public final w:I

.field public final x:I

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->B:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->v:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->w:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->x:I

    return-void
.end method

.method public static final synthetic I3()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->A:J

    return-wide v0
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->B:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->E3()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->E(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;Landroid/util/Pair;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->a(Landroid/util/Pair;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->N(Z)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->B:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A3()Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->i:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tabPagerController"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B3()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->toolbarBg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "toolbarBg"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C3()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->toolbarGradationBg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "toolbarGradationBg"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->t:I

    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->layoutButton:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "layoutButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E(I)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->z:I

    add-int/lit8 v1, p1, -0x14

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->y:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, 0x14

    if-le v0, v1, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->D3()V

    .line 4
    iput p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->z:I

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->H3()V

    .line 6
    iput p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->z:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final E3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChat$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChat$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChat$$inlined$let$lambda$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChat$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public F1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;)V

    return-void
.end method

.method public final F3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->u3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->E3()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    const v2, 0x7f110e97

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;)V

    const v0, 0x7f110dc1

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->title(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public G2()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const v0, 0x7f09178a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final G3()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->N(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->swipeRefreshLayout:Lcom/kakao/talk/widget/PlusSwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_0
    const-string/jumbo v0, "swipeRefreshLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->u3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kakaoplus://plusfriend/talk/bot/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-static {p0, v1, v2, v3, v4}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;JLcom/kakao/talk/constant/UserType;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "IntentUtils.getChatRoomI\u2026).setData(Uri.parse(uri))"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    const v2, 0x7f110e97

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$sendBotMessage$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$sendBotMessage$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;Ljava/lang/String;)V

    const p1, 0x7f110dc1

    invoke-virtual {v1, p1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->title(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->layoutButton:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "layoutButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->tabView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->pager:Lcom/kakao/talk/widget/pager/LazyViewPager;

    const-string v5, "pager"

    if-eqz v1, :cond_9

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_5

    .line 5
    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->n:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->c(Lcom/kakao/talk/db/model/Friend;)V

    .line 6
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    sget-object p1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1119b5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->l:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->m:Ljava/lang/String;

    if-nez v0, :cond_6

    return-void

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$$inlined$run$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;Z)V

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->b(Landroid/content/Context;Lcom/kakao/talk/singleton/PlusFriendManager$Callback;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$$inlined$run$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$$inlined$run$lambda$2;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;Z)V

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->m:Ljava/lang/String;

    const-string v2, "@"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Landroid/content/Context;Lcom/kakao/talk/singleton/PlusFriendManager$Callback;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_8
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$3;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;Z)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->b(Landroid/content/Context;Lcom/kakao/talk/singleton/PlusFriendManager$Callback;Lcom/kakao/talk/db/model/Friend;)V

    return-void

    .line 17
    :cond_9
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string/jumbo p1, "tabView"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public W2()I
    .locals 1

    const v0, 0x7f0607fd

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "intent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "referer"

    .line 42
    invoke-static {p1, p2}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string/jumbo v1, "toolbarBg"

    if-eqz p1, :cond_1

    .line 44
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->toolbarBg:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->toolbarBg:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f08015a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/util/Pair;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;",
            "Lcom/kakao/talk/plusfriend/model/AuthInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 6
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    iput-object v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->j:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    .line 7
    check-cast v0, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->l:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->j:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    if-eqz v5, :cond_e

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v5}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_d

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->headerView:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5, v0, p0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a(Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;Lcom/kakao/talk/db/model/Friend;Landroid/app/Activity;)V

    .line 12
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/plusfriend/model/AuthInfo;

    .line 13
    iget-boolean v3, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->r:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->isAdult()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/AuthInfo;->getType()Lcom/kakao/talk/plusfriend/model/ValidType;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/plusfriend/model/ValidType;->VERIFIED:Lcom/kakao/talk/plusfriend/model/ValidType;

    if-eq v1, v3, :cond_1

    .line 14
    iput-boolean v4, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->r:Z

    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->r:Z

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "extra_info"

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "add"

    invoke-static {v3, v6}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "click_id"

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ad_service_id"

    .line 19
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v6, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->l:Ljava/lang/String;

    invoke-static {v6, v7, v3, v1}, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$initProfile$1$1$1;

    invoke-direct {v3, v0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$initProfile$1$1$1;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v6

    .line 25
    invoke-virtual {v1, v3, v6, v7}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    .line 26
    :goto_1
    iput-boolean v4, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->r:Z

    :cond_4
    if-eqz p2, :cond_9

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->q:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const-string v1, "appBarLayout"

    if-eqz v0, :cond_7

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p1, :cond_5

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_6
    const-string p1, "coordinatorLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$initProfile$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$initProfile$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;Landroid/util/Pair;Z)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_9
    :goto_2
    new-instance p1, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;

    .line 31
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->pager:Lcom/kakao/talk/widget/pager/LazyViewPager;

    if-eqz v3, :cond_b

    .line 32
    iget-object v4, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_a

    .line 33
    iget-object v6, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->o:Ljava/lang/String;

    .line 34
    iget-object v7, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->p:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p0

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->i:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;

    goto :goto_3

    :cond_a
    const-string/jumbo p1, "tabLayout"

    .line 36
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p1, "pager"

    .line 37
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p1, "headerView"

    .line 38
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_d
    return-void

    .line 39
    :cond_e
    :goto_3
    new-instance p1, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    const/16 p1, 0x3e8

    .line 40
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 41
    new-instance v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$initProfile$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$initProfile$2;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;)V

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo v0, "profile_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->l:Ljava/lang/String;

    const-string/jumbo v0, "uuid"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->m:Ljava/lang/String;

    const-string/jumbo v0, "type"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->convertStringToType(I)Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->getFriend(Landroid/content/Intent;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/PlusFriendManager;->c(J)Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->j:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    :cond_0
    const/4 v0, 0x0

    const-string v1, "isFromFriendsList"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->n:Z

    const-string v0, "from"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->o:Ljava/lang/String;

    const-string/jumbo v0, "r_page_code"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->u:Ljava/lang/String;

    const-string v0, "extra_info"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "add"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->r:Z

    const-string v0, "default_tab"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->p:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->l:Ljava/lang/String;

    :goto_1
    const-string/jumbo v1, "referer"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->u:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeHeader;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "toolbar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->F3()V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/plusfriend/model/Button;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->layoutButton:Landroid/widget/LinearLayout;

    const-string v1, "layoutButton"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v3, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->y:Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->D3()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_2

    check-cast v4, Lcom/kakao/talk/plusfriend/model/Button;

    .line 6
    new-instance v6, Lcom/kakao/talk/plusfriend/view/PlusHomeButtonView;

    invoke-direct {v6, p0}, Lcom/kakao/talk/plusfriend/view/PlusHomeButtonView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v6, v4, v0}, Lcom/kakao/talk/plusfriend/view/PlusHomeButtonView;->a(Lcom/kakao/talk/plusfriend/model/Button;I)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    invoke-virtual {v4}, Lcom/kakao/talk/plusfriend/model/Button;->getButtonTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->layoutButton:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v2

    :cond_3
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->y:Z

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->H3()V

    :goto_1
    return-void

    .line 16
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(ZLcom/kakao/talk/db/model/Friend;)V

    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onClickFavoriteButton(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090278
        }
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeHeader;->d()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->k(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeHeader;->c()V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->a(J)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a()V

    return-void
.end method

.method public final onClickRefreshBtn()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902bb
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->G3()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->layoutButton:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "layoutButton"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const v0, 0x7f01000c

    const v1, 0x7f010087

    const v2, 0x7f010092

    .line 1
    invoke-virtual {p0, v1, v0, v0, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->j3()V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/db/model/PlusFriendAddInfoDAOHelper;->b()V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "window.decorView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    const p1, 0x7f0c08ce

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 8
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->e(Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string/jumbo v1, "toolbar"

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800e8

    const v5, 0x7f060832

    invoke-static {v3, v4, v5}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f0806b4

    invoke-static {v3, v4, v5}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 14
    sget-object v3, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$1$1;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$1$1;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->g(Z)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->headerView:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    if-eqz p1, :cond_b

    .line 18
    invoke-virtual {p1, p0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->setListener(Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$Listener;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->setToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1, v0, p0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a(Lcom/kakao/talk/db/model/Friend;Landroid/app/Activity;)V

    .line 21
    new-instance v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$$inlined$run$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->swipeRefreshLayout:Lcom/kakao/talk/widget/PlusSwipeRefreshLayout;

    const-string/jumbo v0, "swipeRefreshLayout"

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    const/16 v3, 0xc8

    const/16 v4, 0x15e

    invoke-virtual {p1, v1, v3, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->swipeRefreshLayout:Lcom/kakao/talk/widget/PlusSwipeRefreshLayout;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$3;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v0, "appBarLayout"

    if-eqz p1, :cond_7

    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$4;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 26
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->q:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 29
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 30
    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onCreate$5;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 31
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void

    .line 33
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p1, "headerView"

    .line 39
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 41
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->v:I

    const v1, 0x7f111dc9

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v3, "menu.add(Menu.NONE, MENU\u2026em.SHOW_AS_ACTION_ALWAYS)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0806b8

    const v4, 0x7f060832

    .line 2
    invoke-static {p0, v3, v4}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 3
    iget v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->w:I

    const v3, 0x7f110d06

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    iget v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->x:I

    const/4 v1, 0x3

    const v3, 0x7f1119e5

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;-><init>(IZZ)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/eventbus/event/FriendsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-string v4, "headerView"

    if-eq v1, v2, :cond_2

    const/16 p1, 0xd

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->headerView:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->setFavoriteButton(Lcom/kakao/talk/db/model/Friend;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-nez p1, :cond_5

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->headerView:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    if-eqz v0, :cond_3

    const-string v1, "newFriend"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/PlusFriendEvent;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/eventbus/event/PlusFriendEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_16

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    const/4 v4, 0x6

    if-eq v0, v4, :cond_14

    const/16 v5, 0xc

    if-eq v0, v5, :cond_13

    const/16 v5, 0x18

    const-string v6, "null cannot be cast to non-null type kotlin.Long"

    if-eq v0, v5, :cond_11

    const/16 v5, 0xf

    if-eq v0, v5, :cond_10

    const/16 v5, 0x10

    if-eq v0, v5, :cond_e

    const/16 v1, 0x12

    const-string v5, "headerView"

    if-eq v0, v1, :cond_7

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v6

    cmp-long p1, v6, v1

    if-eqz p1, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/constant/UserStatus;->FriendNotInContact:Lcom/kakao/talk/constant/UserStatus;

    if-ne p1, v1, :cond_2

    .line 16
    sget-object p1, Lcom/kakao/talk/constant/UserStatus;->Unknown:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->headerView:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->setFavoriteButton(Lcom/kakao/talk/db/model/Friend;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->headerView:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a(Z)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->headerView:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->b(Z)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 26
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-eqz p1, :cond_8

    return-void

    .line 27
    :cond_8
    sget-object p1, Lcom/kakao/talk/constant/UserStatus;->FriendNotInContact:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 28
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->headerView:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->setFavoriteButton(Lcom/kakao/talk/db/model/Friend;)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->headerView:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->a(Z)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->headerView:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;->b(Z)V

    goto :goto_0

    :cond_9
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_b
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_0
    const p1, 0x7f111991

    .line 35
    invoke-static {p1, v2, v2, v4, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto/16 :goto_1

    .line 36
    :cond_e
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->H(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 38
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_10
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->F3()V

    goto :goto_1

    .line 40
    :cond_11
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->j:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    if-eqz p1, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileId()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_18

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->s:Z

    goto :goto_1

    .line 43
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_13
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->onBackPressed()V

    goto :goto_1

    .line 45
    :cond_14
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onEventMainThread$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$onEventMainThread$2;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    goto :goto_1

    .line 47
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_16
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->swipeRefreshLayout:Lcom/kakao/talk/widget/PlusSwipeRefreshLayout;

    const-string/jumbo v0, "swipeRefreshLayout"

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 49
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->swipeRefreshLayout:Lcom/kakao/talk/widget/PlusSwipeRefreshLayout;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_1

    :cond_17
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_18
    :goto_1
    return-void

    .line 50
    :cond_19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "profile_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->j:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileId()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->e(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    .line 10
    invoke-virtual {p0, v3}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->N(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
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
    iget v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->v:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->j:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeHeader;->b()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getPermalink()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "pf"

    invoke-virtual {v0, p0, p1, v1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    .line 6
    :cond_1
    iget v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->w:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->j:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileId()J

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->l:Ljava/lang/String;

    invoke-static {v0, v4, v5, v2, v3}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;JILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    move-wide v0, v4

    :goto_0
    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    .line 10
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "profile_id"

    .line 11
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    sget-object v0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;->profile:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$ReportTarget;

    const-string/jumbo v1, "reportType"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->o:Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 15
    :cond_4
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeHeader;->g()V

    goto :goto_3

    .line 16
    :cond_5
    iget v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->x:I

    if-ne v0, v1, :cond_9

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->j:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getPermalink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x6

    if-eqz v2, :cond_7

    const v0, 0x7f1119e6

    invoke-static {v0, v4, v4, v1, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_7
    sget-object v2, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getPermalink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0x7f1119e7

    .line 20
    invoke-static {v0, v4, v4, v1, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 21
    :cond_8
    :goto_2
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeHeader;->h()V

    .line 22
    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;-><init>(IZZ)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sput-wide v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->A:J

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;-><init>(IZZ)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->s:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->G3()V

    .line 6
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->s:Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStop()V

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->A:J

    return-void
.end method

.method public final setTabView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->tabView:Landroid/view/View;

    return-void
.end method

.method public final u3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->k:Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->j:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getFeatures()Lcom/kakao/talk/plusfriend/model/PlusFriendProfileFeatures;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->j:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getFeatures()Lcom/kakao/talk/plusfriend/model/PlusFriendProfileFeatures;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfileFeatures;->isAllowNonFriendsChat()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final v3()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBarLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->t:I

    return v0
.end method

.method public final x3()Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->headerView:Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "headerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y3()Lcom/kakao/talk/widget/PlusSwipeRefreshLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->swipeRefreshLayout:Lcom/kakao/talk/widget/PlusSwipeRefreshLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "swipeRefreshLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z3()Lcom/google/android/material/tabs/TabLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tabLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
